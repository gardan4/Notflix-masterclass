package nl.apg.demo.data.entity;

import com.fasterxml.jackson.annotation.JsonIgnore;

import javax.persistence.*;
import java.util.UUID;

@Entity
public class VideoComment {

    // Attributes
    @Id
    private String id;
    private String commentText;
    private String timestamp;
    private Integer likes;

    @JsonIgnore
    @ManyToOne
    private UserInfo userInfo;

    @ManyToOne
    private VideoItem video;

    @PrePersist
    void generateId() {
        id = UUID.randomUUID().toString();
    }

    // Getters and Setters
    public String getId() {
        return id;
    }
    public void setId(String id) {
        this.id = id;
    }

    public String getCommentText() {
        return commentText;
    }
    public void setCommentText(String commentText) {
        this.commentText = commentText;
    }

    public UserInfo getUserInfo() {
        return userInfo;
    }
    public void setUserInfo(UserInfo userInfo) {
        this.userInfo = userInfo;
    }

    public String getTimestamp() {
        return timestamp;
    }
    public void setTimestamp(String timestamp) {
        this.timestamp = timestamp;
    }

    public Integer getLikes() {
        return likes;
    }
    public void setLikes(Integer likes) {
        this.likes = likes;
    }

    public VideoItem getVideo() {
        return video;
    }
    public void setVideo(VideoItem video) {
        this.video = video;
    }
}
