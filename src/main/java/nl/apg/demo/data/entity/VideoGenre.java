package nl.apg.demo.data.entity;

import com.fasterxml.jackson.annotation.JsonIgnore;

import java.util.List;
import java.util.UUID;

import javax.persistence.*;

@Entity
public class VideoGenre {
    // Attrubutes
    @Id
    private String id;
    private String genreName;

    @JsonIgnore
    @ManyToMany(fetch = FetchType.LAZY, mappedBy = "genres", cascade = CascadeType.ALL)
    private List<VideoItem> videos;

    @JsonIgnore
    @ManyToMany(fetch = FetchType.LAZY, mappedBy = "videoGenres", cascade = CascadeType.ALL)
    private List<VideoSerie> series;

    @PrePersist
    void generateId() {
        id = UUID.randomUUID().toString();
    }

    // Getters and Setters
    public String getID() {return id;}
    public void setID(String id) {
        this.id = id;
    }

    public String getGenreName() {
        return genreName;
    }
    public void setGenreName(String genreName) {
        this.genreName = genreName;
    }

    public List<VideoItem> getVideos() {
        return videos;
    }
    public void setVideos(List<VideoItem> videos) {
        this.videos = videos;
    }

    public List<VideoSerie> getSeries() {return series;}
    public void setSeries(List<VideoSerie> series) {this.series = series;}
}
