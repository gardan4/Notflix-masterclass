import json
import uuid
import names
import random
import time
from tqdm import tqdm
import PrepareSerieData

# https://github.com/FEND16/movie-json-data

with open("moviedata.json", "r") as f:
	data = json.load(f)

template1 = """
INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,IMDB_RATING)
VALUES ('#id#', '#title#', '#year#', '#img#', 'TearsOfSteel.mp4', 10);

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('#id#', '#description#');
"""

template2 = """
INSERT INTO USER_INFO (ID,USER_NAME)
VALUES ('#id#', '#username#');
"""

template3 = """
INSERT INTO META_DATA (ID,MOVIE_ID,USER_ID,PERCENTAGE_WATCHED,RATING)
VALUES ('#id#','#mid#','#uid#','#pw#','#r#');
"""

template4 = """
INSERT INTO VIDEO_COMMENT  (ID,COMMENT_TEXT,LIKES,USER_INFO_ID,TIMESTAMP,VIDEO_ID)
VALUES ('#COMMENT_ID#','#COMMENT_TEXT#','#LIKES#','#COMMENT_USER#','#TIMESTAMP#','#VIDEO_ID#');
"""

template5 = """
INSERT INTO VIDEO_GENRE (ID,GENRE_NAME)
VALUES ('#GENRE_ID#','#GENRE_NAME#');
"""

template6 = """
INSERT INTO VIDEO_ITEM_GENRES (VIDEOS_ID,GENRES_ID)
VALUES ('#VIDEOS_ID#','#GENRES_ID#');

"""

movie_ids = []
movie_genres = {}
user_ids = []
user_names = []
movie_meta = []
genres = []
genre_ids = []

print("\nPreparing movies...")

with open("movies.sql", "w") as f:
	for movie in tqdm(data):
		movie_id = str(uuid.uuid4())
		movie_ids.append(movie_id)
		title = movie['originalTitle'] if movie['originalTitle'] != "" else movie['title']
		title = title.replace("'", "''")
		year = movie['year']
		img = movie['poster']
		desc = movie['storyline'].replace("\n", " ").replace("'", "''")
		desc += " tags: "
		for genre in movie['genres']:
			desc += genre.replace("'", "''") + " "
		for actor in movie['actors']:
			desc += actor.replace("'", "''") + " "

		insert = template1.replace('#id#', movie_id)
		insert = insert.replace('#title#', title)
		insert = insert.replace('#year#', year)
		insert = insert.replace('#img#', img)
		insert = insert.replace('#description#', desc)

		f.write(insert)
		movie_genres[movie_id] = movie['genres']
		movie_meta.append([movie_id, movie['year'], movie['genres'], movie['actors'], movie['ratings'], movie['contentRating'], movie['duration'], movie['imdbRating']])

time.sleep(2)
print("\nPreparing movie metadata...")

with open("movie_meta.csv", "a") as f:
	f.write("movieId;year;genres[,];actors[,];contentRating;duration;imdbRating\n")

	for item in tqdm(movie_meta):
		for genre in item[2]:
			if genre not in genres:
				genres.append(genre)
				genre_ids.append(str(uuid.uuid4()))
		f.write("%s;" % item[0])
		f.write("%s;" % item[1])
		f.write("%s;" % ','.join(item[2]))
		f.write("%s;" % ','.join(item[3]))
		f.write("%s;" % item[5])
		f.write("%s;" % item[6])
		f.write("%s\n" % item[7])

time.sleep(2)
print("\nPreparing users...")

with open("movies.sql", "a") as f:
	for x in tqdm(range(10000)):
		user_id = str(uuid.uuid4())
		name = names.get_full_name().replace(" ", "")

		if name in user_names:
			continue
		user_names.append(name)
		user_ids.append(user_id)
		insert = template2.replace('#id#', user_id)
		insert = insert.replace('#username#', name)
		f.write(insert)

time.sleep(2)
print("\nPreparing user meta...")

pws = []
pws.extend(range(1, 20))
pws.extend(range(80, 101))
high = [8, 9, 10]
mid = [4, 5, 6, 7]
low = [1, 2, 3]

ind = len(genres)
picks = []
pbar = tqdm(total=100000)

with open("user_meta.csv", "w") as o:
	o.write("id;userId;movieId;rating\n")
	with open("metadata.sql", "w") as f:
		while len(picks) < 100000:
			meta_id = str(uuid.uuid4())
			user_id = random.choice(user_ids)
			movie_id = random.choice(movie_ids)
			key = user_id + movie_id
			if key not in picks:
				picks.append(key)
			else:
				continue

			pw = random.choice(pws)
			index = user_ids.index(user_id) % ind
			mg = movie_genres[movie_id]
			good = genres[index]
			bad = genres[-(index+1)]

			if good in mg and bad not in mg:
				rating = random.choice(high)
			elif bad in mg and good not in mg:
				rating = random.choice(mid)
			else:
				rating = random.choice(low)

			insert = template3.replace("#id#", meta_id)
			insert = insert.replace("#uid#", user_id)
			insert = insert.replace("#mid#", movie_id)
			insert = insert.replace("#pw#", str(pw))
			insert = insert.replace("#r#", str(rating))
			f.write(insert)
			o.write("%s;%s;%s;%s\n" % (id, user_id, movie_id, rating))
			pbar.update(1)

time.sleep(2)
print("\nPreparing genres...")

with open("movies.sql", "a") as f:
	for genre in tqdm(genres):
		index = genres.index(genre)
		genre_id = genre_ids[index]
		insert = template5.replace("#GENRE_ID#", genre_id)
		insert = insert.replace("#GENRE_NAME#", genre)
		f.write(insert)

with open("movies.sql", "a") as m:
	for movie in tqdm(movie_ids):
		movie_id = movie
		for genre in movie_genres[movie_id]:
			for gen in genres:
				if gen == genre:
					index = genres.index(genre)
					genre_id = genre_ids[index]
					insert = template6.replace("#VIDEOS_ID#", movie_id)
					insert = insert.replace("#GENRES_ID#", genre_id)
					m.write(insert)

time.sleep(2)
print("\nPreparing video comments...")

comment_first = ["Ik vond de film ", "De film was ", "Het is "]
comment_last = ["leuk", "slecht", "verrassend", "nieuw"]

with open("movies.sql", "a") as f:
	for x in tqdm(range(10000)):
		first_id = random.randint(0, len(comment_first)-1)
		last_id = random.randint(0, len(comment_last)-1)
		comment = comment_first[first_id] + comment_last[last_id]
		timestamp = ""

		insert = template4.replace("#COMMENT_ID#", str(uuid.uuid4()))
		insert = insert.replace("#COMMENT_TEXT#", comment)
		insert = insert.replace("#COMMENT_USER#", user_ids[random.randint(0, len(user_ids) - 1)])
		insert = insert.replace("#TIMESTAMP#", str(random.randint(2000, 2020)) + "-" + str(random.randint(1, 13)) + "-" + str(random.randint(1, 30)))
		insert = insert.replace("#LIKES#", str(random.randint(0, 11)))
		insert = insert.replace("#VIDEO_ID#", movie_ids[random.randint(0, len(movie_ids) - 1)])
		f.write(insert)


time.sleep(2)
print("\nAll movie data prepared.")
time.sleep(1)
print("Fetching serie data...")


print("Preparing serie data...")
serieTemplate = """
INSERT INTO VIDEO_SERIE (ID,DESCRIPTION,IMAGE_SRC,IMDBID,TITLE,YEAR)
VALUES ('#id#', '#description#', '#imagesrc#', '#imdb#', '#title#', '#year#');
"""

seasonTemplate = """
INSERT INTO VIDEO_SEASON (ID,SEASON_NUM,SERIE_ID)
VALUES ('#id#', '#seasonnum#', '#serieid#');
"""

videoItemTemplate = """
INSERT INTO VIDEO_ITEM (ID,TITLE,YEAR,IMAGE_SRC,VIDEO_SRC,TYPE,IMDB_RATING)
VALUES ('#id#', '#title#', '#year#', '#img#', 'TearsOfSteel.mp4', 'SERIE', '#imdbrating#');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION)
VALUES ('#id#', '#description#');
"""

episodeTemplate = """
INSERT INTO VIDEO_EPISODE (ID,SEASON_ID,VIDEO_ID)
VALUES ('#id#', '#season#', '#video_id#');
"""


serieGenreTemplate = """
INSERT INTO VIDEO_SERIE_VIDEO_GENRES (SERIES_ID,VIDEO_GENRES_ID)
VALUES ('#serieID#', '#genreID#');
"""

finalSeries = PrepareSerieData.fetchSerieData()

with open("series.sql", "a") as s:
	for serie in tqdm(finalSeries):
		serieInsert = serieTemplate.replace("#id#", serie.id)
		serieInsert = serieInsert.replace("#description#", serie.description)
		serieInsert = serieInsert.replace("#imagesrc#", serie.serieIMG)
		serieInsert = serieInsert.replace("#imdb#", str(int(float(serie.imdbRating))))
		serieInsert = serieInsert.replace("#title#", serie.title)
		serieInsert = serieInsert.replace("#year#", serie.year)
		s.write(serieInsert)

		for genre in serie.genres:
			for gen in genres:
				if gen == genre:
					index = genres.index(genre)
					genre_id = genre_ids[index]
					serieGenreInsert = serieGenreTemplate.replace("#serieID#", serie.id)
					serieGenreInsert = serieGenreInsert.replace("#genreID#", genre_id)
					s.write(serieGenreInsert)


		for season in serie.seasons:
			seasonInsert = seasonTemplate.replace("#id#", season.id)
			seasonInsert = seasonInsert.replace("#seasonnum#", str(season.seasonNum))
			seasonInsert = seasonInsert.replace("#serieid#", serie.id)
			s.write(seasonInsert)

			for episode in season.episodes:
				videoItemID = str(uuid.uuid4())
				videoItemInsert = videoItemTemplate.replace("#id#", videoItemID)
				videoItemInsert = videoItemInsert.replace("#title#", episode.title)
				videoItemInsert = videoItemInsert.replace("#year#", str(serie.year))
				videoItemInsert = videoItemInsert.replace("#img#", episode.imagesrc)
				videoItemInsert = videoItemInsert.replace("#imdbrating#", str(int(float(serie.imdbRating))))
				if episode.description == None:
					videoItemInsert = videoItemInsert.replace("#description#", "No description")
				else:
					episode.description = episode.description.replace('"', '')
					episode.description = episode.description.replace("'", "")
					videoItemInsert = videoItemInsert.replace("#description#", episode.description)
				s.write(videoItemInsert)

				episodeInsert = episodeTemplate.replace("#id#", episode.id)
				episodeInsert = episodeInsert.replace("#season#", season.id)
				episodeInsert = episodeInsert.replace("#video_id#", videoItemID)
				s.write(episodeInsert)
print("DONE!!!")