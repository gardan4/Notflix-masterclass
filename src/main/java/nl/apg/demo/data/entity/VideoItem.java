package nl.apg.demo.data.entity;

import com.fasterxml.jackson.annotation.JsonIgnore;

import java.util.List;
import java.util.UUID;

import javax.persistence.*;

@Entity
@Inheritance(strategy = InheritanceType.JOINED)
public class VideoItem {

	// Single value attributes
	@Id
	private String id;
	private String title;
	private String year;
	private String imageSrc;
	private String videoSrc;
	private int imdbRating;

	@Enumerated(EnumType.STRING)
	@Column(columnDefinition = "varchar(255) default'FILM'")
	private Videotype type;

	public enum Videotype {
		FILM,
		SERIE
	}

	// Lists
	@JsonIgnore
	@OneToMany(fetch = FetchType.LAZY, mappedBy = "video", cascade = CascadeType.ALL)
	private List<VideoComment> commentList;

	@JsonIgnore
	@ManyToMany
	private List<VideoGenre> genres;


	// Getters and Setters
	@PrePersist
	void generateId() {id = UUID.randomUUID().toString();}
	public String getId() {
		return id;
	}

	public String getTitle() {return title;}
	public void setTitle(String title) {this.title = title;}

	public String getYear() {return year;}
	public void setYear(String year) {this.year = year;}

	public String getImageSrc() {
		return imageSrc;
	}
	public void setImageSrc(String imageSrc) {
		this.imageSrc = imageSrc;
	}

	public String getVideoSrc() {
		return videoSrc;
	}
	public void setVideoSrc(String videoSrc) {
		this.videoSrc = videoSrc;
	}

	public List<VideoComment> getCommentList() {
		return commentList;
	}
	public void setCommentList(List<VideoComment> commentList) {
		this.commentList = commentList;
	}

	public List<VideoGenre> getGenres() { return genres;}
	public void setGenres(List<VideoGenre> genres) { this.genres = genres;}
	public void addGenre(VideoGenre genre){this.genres.add(genre);}

	public int getImdbRating() {return imdbRating;}
	public void setImdbRating(int imdbRating) {this.imdbRating = imdbRating;}

	public Videotype getType() {return type;}
	public void setType(Videotype type) {this.type = type;}

	@Override
	public String toString() {
		return "VideoItem [id=" + id + ", title=" + title + "]";
	}

}
