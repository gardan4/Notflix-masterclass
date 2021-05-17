package nl.apg.demo.service;
import nl.apg.demo.data.entity.*;
import nl.apg.demo.data.repository.VideoEpisodeRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.*;

@Service
public class VideoEpisodeService {
    @Autowired
    private VideoEpisodeRepository episodeRepo;
    @Autowired
    private VideoSeasonService seasonService;

    public void addEpisode(VideoEpisode episode, String seasonId){
        VideoSeason season = seasonService.getSeason(seasonId);
        episode.setSeason(season);
        season.addEpisode(episode);

        episodeRepo.save(episode);
        seasonService.editSeason(season);
    }

    public VideoSeason getSeasonOfEpisode(String id){return episodeRepo.getOne(id).getSeason();}
    public VideoSerie getSerieOfEpisode(String id){return episodeRepo.getOne(id).getSeason().getSerie();}
}
