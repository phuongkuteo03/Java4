package entity;

import java.sql.Date;

import org.hibernate.annotations.CreationTimestamp;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;

@Entity
@Table(name = "`Share`")
public class Share {
	@Id
	@Column(name = "ID")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer ID;
	
	@ManyToOne(cascade =  CascadeType.MERGE)
	@JoinColumn(name = "Username", referencedColumnName = "Username")
	@Column(name = "Username")
	private Users Username;

	@ManyToOne(cascade =  CascadeType.MERGE)
	@JoinColumn(name = "VideoID", referencedColumnName = "ID")
	@Column(name = "VideoID")
	private Video VideoID;
	
	@Column(name = "Emails")
	private String Emails;
	
	@Column(name = "ShareDate")
	@CreationTimestamp
	private Date ShareDate;

	public Integer getID() {
		return ID;
	}

	public void setID(Integer iD) {
		ID = iD;
	}

	public Users getUsername() {
		return Username;
	}

	public void setUsername(Users username) {
		Username = username;
	}

	public Video getVideoID() {
		return VideoID;
	}

	public void setVideoID(Video videoID) {
		VideoID = videoID;
	}

	public String getEmails() {
		return Emails;
	}

	public void setEmails(String emails) {
		Emails = emails;
	}

	public Date getShareDate() {
		return ShareDate;
	}

	public void setShareDate(Date shareDate) {
		ShareDate = shareDate;
	}
	
}
