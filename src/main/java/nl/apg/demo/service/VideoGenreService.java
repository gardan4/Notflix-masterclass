package nl.apg.demo.service;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import nl.apg.demo.data.entity.VideoGenre;
import nl.apg.demo.data.repository.VideoGenreRepository;
import org.springframework.web.bind.annotation.PostMapping;

@Service
public class VideoGenreService{
    @Autowired
    private VideoGenreRepository videoRepo;

    public List<VideoGenre> getAllGenres(){
        return videoRepo.findAll();
    }

    @PostMapping
    public void saveVideoGenre(VideoGenre genre){
        videoRepo.save(genre);
    }
}