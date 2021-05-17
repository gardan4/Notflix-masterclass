package nl.apg.demo.data.entity;

import com.fasterxml.jackson.annotation.JsonIgnore;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.PrePersist;
import java.util.UUID;

@Entity
public class VideoEpisode {

    // Single value attributes
    @Id
    private String id;

    @ManyToOne
    private VideoItem video;

    @JsonIgnore
    @ManyToOne
    private VideoSeason season;

    // Getters & Setters
    @PrePersist
    void generateId() {id = UUID.randomUUID().toString();}
    public String getId() {return id;}

    public VideoItem getVideo() {return video;}
    public void setVideo(VideoItem video) {this.video = video;}

    public VideoSeason getSeason() {return season;}
    public void setSeason(VideoSeason season) {this.season = season;}
}
