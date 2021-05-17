package nl.apg.demo.controller;

import java.util.List;
import nl.apg.demo.data.entity.VideoComment;
import nl.apg.demo.service.VideoCommentService;
import nl.apg.demo.service.VideoItemService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/video")
public class VideoCommentRestController {
    @Autowired
    private VideoCommentService commentService;
    @Autowired
    private VideoItemService videoService;

    @PostMapping("/{id}/comment")
    public VideoComment saveComment(@RequestBody VideoComment comment, @PathVariable String id) {
        if (videoService.getVideo(id) != null) {
            comment.setVideo(videoService.getVideo(id));
            commentService.saveVideoComment(comment);
        }
        return comment;
    }

    @GetMapping("/{id}/{commentId}")
    public VideoComment getComment(@PathVariable String commentId) {
        return commentService.getVideoComment(commentId);
    }

    @GetMapping("/{id}/comment")
    public List<VideoComment> getComments(@PathVariable String id) {
        return videoService.getVideo(id).getCommentList();
    }
}
