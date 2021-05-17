package nl.apg.demo.data.entity;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class MetaData {

	@Id
	private String id;
	private String userId;
	private String movieId;
	private int percentageWatched;
	private int rating;

	public int getRating() {return rating;}
	public void setRating(int rating) {this.rating = rating;}

	public String getId() {
		return id;
	}

	public String getUserId() {
		return userId;
	}

	public String getMovieId() {
		return movieId;
	}

	public int getPercentageWatched() {
		return percentageWatched;
	}
}
