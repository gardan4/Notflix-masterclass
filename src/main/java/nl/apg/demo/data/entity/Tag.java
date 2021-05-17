package nl.apg.demo.data.entity;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Lob;

import org.hibernate.annotations.Type;

@Entity
public class Tag {

	@Id
	private String id;

	@Lob
	@Type(type = "text")
	private String searchString;

	Tag() {
		// Default constructor
	}

	public Tag(VideoDescription video) {
		super();
		this.id = video.getId();
		this.searchString = video.getTitle().toLowerCase() + ";" + video.getYear().toLowerCase() + ";"
				+ video.getDescription().toLowerCase();
	}

	public String getId() {
		return id;
	}

	public String getSearchString() {
		return searchString;
	}

}
