import SerieClasses
import requests
import json
import uuid

# Voor imdb
baseURL_imdb = "http://www.omdbapi.com/?"
apikey_imdb = "faa2bece"

# Voor tvdb
baseURL = "https://api.thetvdb.com/"
serieSection = "series/#ID#"
episodeSection = "series/#ID#/episodes"
serieIDSection = "search/series?name=#NAME#"

seriesIMDBids = ["rick%20and%20morty", "the%20witcher", "friends", "the%20mandalorian", "scrubs", "my%20hero%20academia", "heel%20holland%20bakt", "chateau%20meiland", "vikings", "peaky%20blinders"]
finalSeries = []

def login():
    #Login
    loginURL = baseURL+"login"
    loginCred = json.dumps({'apikey':'dfbc4cb15f336c24e5a0b617542170f1',
                 'userkey':'5E247F2025CDA5.85933783',
                 'username':'raukost'})
    loginHeaders = {'Content-type': 'application/json', 'Accept': 'text/plain'}
    x = requests.post(loginURL, data=loginCred, headers=loginHeaders)
    json_response = json.loads(x.text)
    token = json_response['token']
    return token

def fetchSerieData():
    newToken = login()
    headers = {'Accept': 'application/json', 'Authorization': 'Bearer '+newToken}

    # Fetch series and episodes from tvdb
    for serieName in seriesIMDBids:
        serieID = serieIDSection.replace("#NAME#", serieName)
        tvdbURL = baseURL+serieID
        tvdbRequest = requests.get(url = tvdbURL, headers=headers)
        tvdbData = json.loads(tvdbRequest.content.decode('utf-8'))
        tvdb = tvdbData['data']

        serieName = serieName.replace("%20", " ")
        for result in tvdb:
            if serieName == str(result['seriesName']).lower():
                serieName = serieName.replace(" ", "-")
                serieName = serieName.replace("(", "")
                serieName = serieName.replace(")", "")
                if str(result['slug']) == serieName:

                    #Get data for serie
                    serie = serieSection.replace("#ID#", str(result['id']))
                    url = baseURL+serie
                    r = requests.get(url=url, headers=headers)
                    data = json.loads(r.content.decode('utf-8'))
                    serie_data = data['data']
                    genres = []
                    for gen in serie_data['genre']:
                        genres.append(gen)
                    serie = SerieClasses.Serie(serie_data['id'], serie_data['seriesName'], serie_data['firstAired'], serie_data['overview'], serie_data['poster'], serie_data['network'], serie_data['imdbId'], genres)

                    episodes = episodeSection.replace("#ID#", str(result['id']))
                    second_url = baseURL+episodes
                    epi = requests.get(url = second_url, headers = headers)
                    data = json.loads(epi.content.decode('utf-8'))
                    episodes_data = data['data']

                    serie.addSeason(SerieClasses.Season(serie.id, 0))
                    for episode in episodes_data:
                        added = False
                        for season in serie.seasons:
                            if season.seasonNum == episode['airedSeason']:

                                if(episode['episodeName'] == None):
                                    season.episodes.append(SerieClasses.Episode(season.seasonNum, "Episode "+str(len(season.episodes)+1), episode['overview'], "video", episode['filename']))
                                else:
                                    season.episodes.append(SerieClasses.Episode(season.seasonNum, episode['episodeName'], episode['overview'], "video", episode['filename']))

                                added = True

                        if not added:
                            serie.addSeason(SerieClasses.Season(serie.id, episode['airedSeason']))

                            if(episode['episodeName'] == None):
                                serie.seasons[-1].episodes.append(SerieClasses.Episode(season.seasonNum, "Episode "+str(len(serie.seasons[-1].episodes)+1), episode['overview'], "video", episode['filename']))
                            else:
                                serie.seasons[-1].episodes.append(SerieClasses.Episode(season.seasonNum, episode['episodeName'], episode['overview'], "TearsOfSteel.mp4", episode['filename']))



                    for season in serie.seasons:
                        for episode in season.episodes:
                            if(episode.imagesrc == ""):
                                episode.imagesrc = "img/defaultImgSrc.jpg"
                            else:
                                episode.imagesrc = "https://artworks.thetvdb.com/banners/" + episode.imagesrc

                    finalSeries.append(serie)

            # Cleaning finaldata and adding imdbrating
            for serie in finalSeries:
                if serie.description == None:
                    serie.description = ' '

                serie.description = serie.description.replace("'", '')

                serie.year = serie.year.split("-")[0]

                imdbID = serie.imdbid
                searchURL = baseURL_imdb+"i=" + imdbID + "&apikey=" + apikey_imdb
                r = requests.get(url=searchURL)
                data = json.loads(r.content.decode('utf-8'))
                imdbRating = data.get("imdbRating")

                serie.imdbRating = imdbRating

                if serie.imdbRating == None:
                    serie.imdbRating = 0
                for season in serie.seasons:
                    for episode in season.episodes:
                        episode.title = episode.title.replace("'", '')

    return finalSeries
