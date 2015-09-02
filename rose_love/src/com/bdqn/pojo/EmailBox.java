package com.bdqn.pojo;

import java.util.Date;

/**
 * EmailBox entity. @author MyEclipse Persistence Tools
 */

public class EmailBox implements java.io.Serializable {

	// Fields

	private Integer id;
	private Users users;
	private String sender;
	private String title;
	private Date sendDate;
	private String content;

	// Constructors

	/** default constructor */
	public EmailBox() {
	}

	/** full constructor */
	public EmailBox(Users users, String sender, String title, Date sendDate,
			String content) {
		this.users = users;
		this.sender = sender;
		this.title = title;
		this.sendDate = sendDate;
		this.content = content;
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

	public String getSender() {
		return this.sender;
	}

	public void setSender(String sender) {
		this.sender = sender;
	}

	public String getTitle() {
		return this.title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public Date getSendDate() {
		return this.sendDate;
	}

	public void setSendDate(Date sendDate) {
		this.sendDate = sendDate;
	}

	public String getContent() {
		return this.content;
	}

	public void setContent(String content) {
		this.content = content;
	}

}