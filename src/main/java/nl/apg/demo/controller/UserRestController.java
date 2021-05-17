package nl.apg.demo.controller;

import java.util.List;

import nl.apg.demo.data.entity.UserInfo;
import nl.apg.demo.data.entity.VideoComment;
import nl.apg.demo.data.entity.VideoItem;
import nl.apg.demo.service.UserService;
import nl.apg.demo.service.VideoCommentService;
import nl.apg.demo.service.VideoItemService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/user")
public class UserRestController {
    @Autowired
    private VideoItemService videoService;
    @Autowired
    private VideoCommentService commentService;
    @Autowired
    private UserService userService;

    @GetMapping("/{id}/{commentId}")
    public VideoComment getComment(@PathVariable String commentId) {
        return commentService.getVideoComment(commentId);
    }

    // Get request werkt niet omdat userInfo nu een STRING is en niet USERINFO
    @GetMapping("/{id}/comment")
    public List<VideoComment> getSingleCommentByUser(@PathVariable String id) {
        return userService.getCommentById(id);
    }

    @PostMapping("{id}/{video}/comment")
    public VideoComment addCommentToUser(@RequestBody VideoComment comment, @PathVariable String id, @PathVariable String video){
        UserInfo tempUser = userService.getUser(id);
        VideoItem tempVideo = videoService.getVideo(video);
        comment.setUserInfo(tempUser);
        comment.setVideo(tempVideo);
        commentService.saveVideoComment(comment);
        return comment;
    }

    @GetMapping("/comments")
    public List<VideoComment> getAllComments(){return commentService.getAllComments();}

    @GetMapping("/{id}")
    public UserInfo getUser(@PathVariable String id) {
        return userService.getUser(id);
    }
}
