package nl.apg.demo.service;

import nl.apg.demo.data.repository.VideoSerieRepository;
import nl.apg.demo.data.entity.*;
import java.util.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class VideoSerieService {
    @Autowired
    private VideoSerieRepository serieRepo;

    public List<VideoSerie> getAll(){ return serieRepo.findAll(); }
    public VideoSerie getOne(String id){ return serieRepo.getOne(id); }

    public void addSerie(VideoSerie serie) { serieRepo.save(serie); }

    public List<VideoSeason> getSeasons(String id){ return serieRepo.getOne(id).getSeasons(); }
    public Integer getAmountOfSeasons(String id){ return serieRepo.getOne(id).getSeasons().size(); }

    public Integer getAmountOfEpisodes(String id){
        Integer total = 0;
        for (VideoSeason season : serieRepo.getOne(id).getSeasons()) {
            total += season.getEpisodes().size();
        }
        return total;
    }

    public void editSerie(VideoSerie serie){ serieRepo.save(serie); }
}
