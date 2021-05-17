package nl.apg.demo.controller;

import nl.apg.demo.data.entity.VideoGenre;
import nl.apg.demo.service.VideoGenreService;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/genres")
public class VideoGenreRestController{

    @Autowired
    private VideoGenreService genreService;

    @GetMapping
    public List<VideoGenre> getAll(){
        return genreService.getAllGenres();
    }

    @PostMapping
    public VideoGenre saveOne(@RequestBody VideoGenre genre){
        genreService.saveVideoGenre(genre);
        return genre;
    }
}