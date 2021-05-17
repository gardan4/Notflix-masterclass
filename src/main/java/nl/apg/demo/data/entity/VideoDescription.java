package nl.apg.demo.data.entity;

import javax.persistence.Entity;
import javax.persistence.Lob;

import org.hibernate.annotations.Type;

@Entity
public class VideoDescription extends VideoItem {

	// Attributes
	@Lob
	@Type(type = "text")
	private String description;

	// Getters and Setters
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {this.description = description;}

}
