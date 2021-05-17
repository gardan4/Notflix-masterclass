import requests
import json
import sys


class Video:
    def __init__(self, data):
        self.id = data['id']
        self.title = data['title']
        self.year = data['year']
        self.description = data['description']
        self.imdb_rating = data['imdbRating']
        self.genres = []


class Metadata:
    def __init__(self, data):
        self.id = data['id']
        self.user_id = data['userId']
        self.movie_id = data['movieId']
        self.percentage_watched = data['percentageWatched']
        self.rating = data['rating']


class APIConnection:
    def __init__(self):
        self.base_url = "https://notflix.ipictserver.nl/api"

    def get_video(self, video_id: str):
        url = self.base_url + '/video/{}'.format(video_id)
        r = requests.get(url=url)
        data = json.loads(r.content.decode('utf-8'))
        video = Video(data)
        self.get_genres(video)
        return video

    def get_all_videos(self):
        url = self.base_url + '/video/all'
        r = requests.get(url=url)
        data = json.loads(r.content.decode('utf-8'))
        all_videos = []
        for video in data:
            temp_video = Video(video)
            self.get_genres(temp_video)
            all_videos.append(temp_video)
        return all_videos

    def get_genres(self, video):
        url = self.base_url + '/video/{}/genres'.format(video.id)
        r = requests.get(url=url)
        data = json.loads(r.content.decode('utf-8'))
        for genre in data:
            video.genres.append(genre)

    def get_metadata(self, user_id: str):
        url = self.base_url + '/metadata'
        r = requests.get(url=url)
        data = json.loads(r.content.decode('utf-8'))
        meta_list = []
        for meta in data:
            if meta['userId'] == user_id:
                temp_meta = Metadata(meta)
                meta_list.append(temp_meta)
        return meta_list
