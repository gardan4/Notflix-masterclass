package nl.apg.demo.service;

import nl.apg.demo.data.entity.VideoEpisode;
import nl.apg.demo.data.entity.VideoSeason;
import nl.apg.demo.data.entity.VideoSerie;
import nl.apg.demo.data.repository.VideoSeasonRepository;
import java.util.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class VideoSeasonService {
    @Autowired
    private VideoSeasonRepository seasonRepo;
    @Autowired
    private VideoSerieService serieService;

    public VideoSeason getSeason(String id){ return seasonRepo.getOne(id); }

    public void addSeason(VideoSeason season, String serieId){
        VideoSerie serie = serieService.getOne(serieId);
        season.setSerie(serie);
        serie.addSeason(season);

        seasonRepo.save(season);
        serieService.editSerie(serie);
    }

    public List<VideoEpisode> getEpisodes(String id){return seasonRepo.getOne(id).getEpisodes();}
    public VideoSerie getSerieOfSeason(String id){return seasonRepo.getOne(id).getSerie();}
    public Integer getAmountOfEpisodes(String id){return seasonRepo.getOne(id).getEpisodes().size();}
    public void editSeason(VideoSeason season) { seasonRepo.save(season); }
}
