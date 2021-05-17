package nl.apg.demo.controller;
import java.util.List;

import nl.apg.demo.data.entity.VideoEpisode;
import nl.apg.demo.data.entity.VideoSeason;
import nl.apg.demo.data.entity.VideoSerie;
import nl.apg.demo.service.VideoEpisodeService;
import nl.apg.demo.service.VideoSeasonService;
import nl.apg.demo.service.VideoSerieService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("api/series")
public class VideoSerieRestController {
    @Autowired
    private VideoSerieService serieService;
    @Autowired
    private VideoSeasonService seasonService;
    @Autowired
    private VideoEpisodeService episodeService;

    @GetMapping
    public List<VideoSerie> getAllSeries(){
        return serieService.getAll();
    }

    @GetMapping("/{id}")
    public VideoSerie getOne(@PathVariable String id){
        return serieService.getOne(id);
    }

    @GetMapping("/{id}/seasons")
    public List<VideoSeason> getSeasons(@PathVariable String id){
        return serieService.getSeasons(id);
    }

    @PostMapping
    public VideoSerie addSerie(@RequestBody VideoSerie serie){
        serieService.addSerie(serie);
        return serie;
    }

    @PostMapping("/{id}/season")
    public VideoSeason addSeason(@RequestBody VideoSeason season, @PathVariable String id){
        seasonService.addSeason(season, id);
        return season;
    }

    @GetMapping("/season/{id}/episodes")
    public List<VideoEpisode> getAllEpisodes(@PathVariable String id){
        return seasonService.getEpisodes(id);
    }

    @PostMapping("/season/{id}/episode")
    public VideoEpisode addEpisode(@RequestBody VideoEpisode episode, @PathVariable String id){
        episodeService.addEpisode(episode, id);
        return episode;
    }
}
