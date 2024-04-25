package entity;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Table;

@Entity
@Table(name = "`Users`")
public class Users {
	
	@Column(name = "Username")
	private String Username;

	@Column(name = "Password")
	private String Password;
	
	@Column(name = "Email")
	private String Email;
	
	@Column(name = "Fullname")
	private String Fullname;
	
	@Column(name = "Admin")
	private Boolean Admin;

	public String getUsername() {
		return Username;
	}

	public void setUsername(String username) {
		Username = username;
	}

	public String getPassword() {
		return Password;
	}

	public void setPassword(String password) {
		Password = password;
	}

	public String getEmail() {
		return Email;
	}

	public void setEmail(String email) {
		Email = email;
	}

	public String getFullname() {
		return Fullname;
	}

	public void setFullname(String fullname) {
		Fullname = fullname;
	}

	public Boolean getAdmin() {
		return Admin;
	}

	public void setAdmin(Boolean admin) {
		Admin = admin;
	}
	
	
}
