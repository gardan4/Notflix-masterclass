import uuid

class Serie:
    def __init__(self, tvDBid, title, year, description, serieIMG, network, imdbid, genres):
        self.id = str(uuid.uuid4())
        self.tvDBid = tvDBid
        self.title = title
        self.year = year
        self.description = description
        self.serieIMG = serieIMG
        self.network = network
        self.imdbid = imdbid
        self.imdbRating = 0
        self.seasons = []
        self.genres = genres
        
    def addSeason(self, season):
        self.seasons.append(season)

    def addGenre(self, genre):
        self.genres.append(genre)


class Season:
    def __init__(self, serie, seasonNum):
        self.id = str(uuid.uuid4())
        self.serie = serie
        self.seasonNum = seasonNum
        self.episodes = []
        
    def addEpisode(self, episode):
        self.episodes.append(episode)

class Episode:
    def __init__(self, season, title, description, video, imagesrc):
        self.id = str(uuid.uuid4())
        self.season = season
        self.title = title
        self.description = description
        self.video = video
        self.imagesrc = imagesrc
