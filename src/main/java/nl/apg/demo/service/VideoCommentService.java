package nl.apg.demo.service;

import nl.apg.demo.data.entity.VideoComment;
import nl.apg.demo.data.repository.VideoCommentRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.PostMapping;

import java.util.List;

@Service
public class VideoCommentService {
    @Autowired
    private VideoCommentRepository commentRepository;


    public VideoComment getVideoComment(String id) {
        return commentRepository.getOne(id);
    }
    public List<VideoComment> getAllComments(){return commentRepository.findAll();}

    @PostMapping
    public void saveVideoComment(VideoComment comment) {
        commentRepository.save(comment);
    }
}
