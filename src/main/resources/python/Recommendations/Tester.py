from NotflixAPI import APIConnection

api = APIConnection()

data = api.get_all_videos()
for item in data:
    print(item.genres)