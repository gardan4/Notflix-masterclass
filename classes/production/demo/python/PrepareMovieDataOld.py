import json, uuid, names, random
# https://github.com/FEND16/movie-json-data

with open("moviedata.json","r") as f:
	data = json.load(f)
	
template = """INSERT INTO VIDEO_ITEM  (ID,TITLE,YEAR ,IMAGE_SRC ,VIDEO_SRC  )
VALUES ('#id#','#title#','#sub#','#img#','TearsOfSteel.mp4');

INSERT INTO VIDEO_DESCRIPTION (ID,DESCRIPTION )
VALUES ('#id#','#DESCRIPTION#');

"""

template2 = """INSERT INTO USER_INFO (ID,USER_NAME)
VALUES ('#id#','#username#');

"""



movieIds = []
movieGenres = {}
userIds = []
usernames = []
movie_meta = []
genres = []

print("Prepare movies")
with open("movies.sql","w") as f:
	for movie in data:
		id = str(uuid.uuid4())
		movieIds.append(id);
		title = movie['originalTitle'] if movie['originalTitle'] != "" else movie['title']
		title = title.replace("'","''")
		subt = movie["year"]
		img = movie['poster']
		desc = movie["storyline"].replace("\n"," ").replace("'","''")
		desc += " tags: "
		for genre in movie['genres']:
			desc += genre.replace("'","''") + " "	
		for actor in movie['actors']:
			desc += actor.replace("'","''") + " " #"""
			
		insert = template.replace("#id#",id);
		insert = insert.replace("#title#",title)
		insert = insert.replace("#sub#",subt)
		insert = insert.replace("#img#",img)
		insert = insert.replace("#DESCRIPTION#",desc)

		f.write(insert);
		movieGenres[id] = movie['genres']
		movie_meta.append([id,movie["year"],movie['genres'],movie['actors'],movie['ratings'],movie['contentRating'],movie['duration'],movie['imdbRating']])

print("Prepare movie meta")
with open("movie_meta.csv","w") as o:
	#o.write("movieId;year;genres[,];actors[,];ratings[,];contentRating;duration;imdbRating\n")
	o.write("movieId;year;genres[,];actors[,];contentRating;duration;imdbRating\n")
for item in movie_meta:
	print("Prepare item: " + item[0])
	for genre in item[2]:
		if genre not in genres:
			genres.append(genre)
	with open("movie_meta.csv","a") as o:
		o.write("%s;" % item[0]);
		o.write("%s;" % item[1]);
		o.write("%s;" % ','.join(item[2]));
		o.write("%s;" % ','.join(item[3]));
		o.write("%s;" % item[5]);
		o.write("%s;" % item[6]);
		o.write("%s\n" % item[7]);
	
	
template = """INSERT INTO USER_INFO (ID,USER_NAME)
VALUES ('#id#','#username#');

"""

print("Prepare users")		
with open("users.sql","w") as f:
	for _ in range(10000):
		id = str(uuid.uuid4())
		name = names.get_full_name().replace(" ","")
		if name in usernames:
			continue
		usernames.append(name);
		userIds.append(id)
		insert = template.replace("#id#",id);
		insert = insert.replace("#username#",name)
		f.write(insert);
		

template = """INSERT INTO META_DATA (ID,MOVIE_ID,USER_ID,PERCENTAGE_WATCHED,RATING)
VALUES ('#id#','#mid#','#uid#','#pw#',#r#);

"""

pws = []
pws.extend(range(1,20))
pws.extend(range(80,101))
hot = [8,9,10]
meh = [4,5,6,7]
ble = [1,2,3]

ind = len(genres)
print(genres)
picks = []
print("Prepare user meta")
with open("user_meta.csv","w") as o:
	#o.write("id;userId;movieId;percentageWatched\n")
	o.write("id;userId;movieId;rating\n")
	with open("metadata.sql","w") as f:
		while len(picks) < 100000:
			id = str(uuid.uuid4())
			
			userId = random.choice(userIds)
			movieId = random.choice(movieIds)
			key = userId+movieId
			if key not in picks:
				picks.append(key)
			else:
				continue
				
			pw = random.choice(pws)
			index = userIds.index(userId) % ind
			
			mg = movieGenres[movieId]
			good = genres[index]
			bad = genres[-(index+1)]
			
			if (good in mg and bad not in mg):
				rating = random.choice(hot)
			elif ( bad in mg and good not in mg):
				rating = random.choice(ble)
			else:
				rating = random.choice(meh)
			
			insert = template.replace("#id#",id);
			insert = insert.replace("#uid#",userId)
			insert = insert.replace("#mid#",movieId)
			insert = insert.replace("#pw#",str(pw))
			insert = insert.replace("#r#",str(rating))
			f.write(insert)
			o.write("%s;%s;%s;%s\n" % (id, userId, movieId, rating))

template3 = """INSERT INTO VIDEO_COMMENT  (ID,COMMENT_TEXT,COMMENT_USER ,TIMESTAMP ,LIKES, VIDEO_ID  )
VALUES ('#COMMENT_ID#','#COMMENT_TEXT#','#COMMENT_USER#','#TIMESTAMP#','#LIKES#','#VIDEO_ID#');

"""

comment_front = ["Ik vond de film ", "De film was ", "Het is "]
comment_choice = ["leuk", "slecht", "verrassend", "nieuw"]
print('building comments')
with open("movies.sql","a") as f:
	for x in range(10000):
		comment = comment_front[random.randint(0,len(comment_front)-1)] + comment_choice[random.randint(0,len(comment_choice)-1)]
		timestamp = ""

		insert2 = template3.replace("#COMMENT_ID#", str(uuid.uuid4()))
		insert2 = insert2.replace("#COMMENT_TEXT#", comment)
		insert2 = insert2.replace("#COMMENT_USER#", userIds[random.randint(0,len(userIds)-1)])
		insert2 = insert2.replace("#TIMESTAMP#", str(random.randint(2000, 2020))+"-"+str(random.randint(1,13))+"-"+str(random.randint(1,30)))
		insert2 = insert2.replace("#LIKES#", str(random.randint(0, 11)))
		insert2 = insert2.replace("#VIDEO_ID#", movieIds[random.randint(0,len(movieIds)-1)])
		f.write(insert2)
