package nl.apg.demo.data.entity;

import com.fasterxml.jackson.annotation.JsonIgnore;

import javax.persistence.*;

import java.util.List;
import java.util.UUID;

@Entity
public class VideoSeason {

    // Single value attributes
    @Id
    private String id;
    private Integer seasonNum;

    @JsonIgnore
    @ManyToOne
    private VideoSerie serie;

    // Lists
    @JsonIgnore
    @OneToMany(fetch = FetchType.LAZY, mappedBy = "season", cascade = CascadeType.ALL)
    private List<VideoEpisode> episodes;

    @PrePersist
    void generateId() {id = UUID.randomUUID().toString();}

    public String getId() {return id;}

    public Integer getSeasonNum() {return seasonNum;}
    public void setSeasonNum(Integer seasonNum) {this.seasonNum = seasonNum;}

    public VideoSerie getSerie() {return serie;}
    public void setSerie(VideoSerie serie) {this.serie = serie;}

    public List<VideoEpisode> getEpisodes() {return episodes;}
    public void setEpisodes(List<VideoEpisode> episodes) {this.episodes = episodes;}
    public void addEpisode(VideoEpisode episode){this.episodes.add(episode);}


}
