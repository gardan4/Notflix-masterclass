package nl.apg.demo.data.entity;

import java.util.List;
import javax.persistence.*;

import com.fasterxml.jackson.annotation.JsonIgnore;

@Entity
public class UserInfo {

	// Attributes
	@Id
	private String id;
	private String userName;

	@JsonIgnore
	@OneToMany(fetch = FetchType.LAZY, mappedBy = "userInfo", cascade = CascadeType.ALL, orphanRemoval = true)
	private List<VideoComment> comments;

	// Getters and Setters
	public String getId() {
		return id;
	}
	public void setId(String id) {this.id = id;}

	public void setUserName(String userName) {this.userName = userName;}
	public String getUserName() {
		return userName;
	}

	public void setComments(List<VideoComment> comments) {this.comments = comments;}
	public List<VideoComment> getCommentList() {return comments;}
	public void addComment(VideoComment comment){this.comments.add(comment);}


}
