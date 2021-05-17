import Data.NotFlixDatabaseAPI as dbAPI

db = dbAPI.APIConnection()
MovieMeta = db.get_all_videos()

def GetTop10Movies(userId):
    genresRated = {}
    watchedMovies = []
    UserMeta = db.get_metadata(userId)

    for x in UserMeta:
        watchedMovies.append(db.get_video(x.movie_id))

    ii = 0
    while ii < len(watchedMovies):  # get the genre for all the movies
        for x in watchedMovies[ii].genres:
            if x in genresRated:
                genresRated[x] = genresRated[x] + UserMeta[ii].rating
            else:
                genresRated[x] = UserMeta[ii].rating
        ii += 1

    topgenre = []
    for i in range(3):  # get the top X genres viewed by user
        topgenre.append(max(genresRated, key=genresRated.get))
        del genresRated[topgenre[i]]

    foundMovies = {}
    i = 0
    while i < len(MovieMeta):  # get alles movies in top genres
        if MovieMeta[i] not in watchedMovies:
            for topGenre in topgenre:
                for movieGenre in MovieMeta[i].genres:
                    if movieGenre == topGenre:
                        if MovieMeta[i].id in foundMovies:
                            foundMovies[MovieMeta[i].id] += 10
                        else:
                            foundMovies[MovieMeta[i].id] = MovieMeta[i].imdb_rating
        i += 1

    topMovies = []
    for i in range(10):  # get top x movies based on genre and imdbrating
        topMovies.append(max(foundMovies, key=foundMovies.get))
        del foundMovies[topMovies[i]]
    return topMovies
