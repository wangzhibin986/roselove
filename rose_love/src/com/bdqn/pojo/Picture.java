package com.bdqn.pojo;

/**
 * Picture entity. @author MyEclipse Persistence Tools
 */

public class Picture implements java.io.Serializable {

	// Fields

	private Integer id;
	private Users users;
	private String pictureUrl;

	// Constructors

	/** default constructor */
	public Picture() {
	}

	/** full constructor */
	public Picture(Users users, String pictureUrl) {
		this.users = users;
		this.pictureUrl = pictureUrl;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public Users getUsers() {
		return this.users;
	}

	public void setUsers(Users users) {
		this.users = users;
	}

	public String getPictureUrl() {
		return this.pictureUrl;
	}

	public void setPictureUrl(String pictureUrl) {
		this.pictureUrl = pictureUrl;
	}

}