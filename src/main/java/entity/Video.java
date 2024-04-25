package entity;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "`Video`")
public class Video {
	@Id
	@Column(name = "ID")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer ID;
	
	@Column(name = "Title")
	private String Title;
	
	@Column(name = "Poster")
	private String Poster;
	
	@Column(name = "Href")
	private String Href;
	
	@Column(name = "Views")
	private Integer Views;
	
	@Column(name = "Description")
	private String Description;
	
	@Column(name = "Active")
	private Boolean Avtive;

	public Integer getID() {
		return ID;
	}

	public void setID(Integer iD) {
		ID = iD;
	}

	public String getTitle() {
		return Title;
	}

	public void setTitle(String title) {
		Title = title;
	}

	public String getPoster() {
		return Poster;
	}

	public void setPoster(String poster) {
		Poster = poster;
	}

	public String getHref() {
		return Href;
	}

	public void setHref(String href) {
		Href = href;
	}

	public Integer getViews() {
		return Views;
	}

	public void setViews(Integer views) {
		Views = views;
	}

	public String getDescription() {
		return Description;
	}

	public void setDescription(String description) {
		Description = description;
	}

	public Boolean getAvtive() {
		return Avtive;
	}

	public void setAvtive(Boolean avtive) {
		Avtive = avtive;
	}
	
	
}
