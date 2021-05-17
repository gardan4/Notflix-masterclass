package nl.apg.demo.data.entity;

import com.fasterxml.jackson.annotation.JsonIgnore;

import javax.persistence.*;
import javax.validation.constraints.Max;
import java.util.List;
import java.util.UUID;

@Entity
public class VideoSerie {

    // Single value attributes
    @Id
    private String id;
    private String title;
    @Column(columnDefinition = "NVARCHAR(MAX)")
    private String description;
    private Integer year;
    private String network;
    private String imageSrc;
    private String imdbID;


    // Lists
    @JsonIgnore
    @OneToMany(fetch = FetchType.LAZY, mappedBy = "serie", cascade = CascadeType.ALL)
    private List<VideoSeason> seasons;

    @ManyToMany
    private List<VideoGenre> videoGenres;

    @PrePersist
    void generateId() {id = UUID.randomUUID().toString();}
    public String getId() {return id;}


    public String getTitle() {return title;}
    public void setTitle(String title) {this.title = title;}

    public String getDescription() {return description;}
    public void setDescription(String description) {this.description = description;}

    public String getImageSrc() {return imageSrc;}
    public void setImageSrc(String imageSrc) {this.imageSrc = imageSrc;}

    public String getImdbID() {return imdbID;}
    public void setImdbID(String imdbID) {this.imdbID = imdbID;}

    public List<VideoSeason> getSeasons() {return seasons;}
    public void setSeasons(List<VideoSeason> seasons) {this.seasons = seasons;}
    public void addSeason(VideoSeason season){this.seasons.add(season);}

    public List<VideoGenre> getGenres() {return videoGenres;}
    public void setGenres(List<VideoGenre> genres) {this.videoGenres = genres;}

    public Integer getYear() {return year;}
    public void setYear(Integer year) {this.year = year;}

    public String getNetwork() {return network;}
    public void setNetwork(String network) {this.network = network;}
}
