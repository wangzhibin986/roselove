package com.bdqn.pojo;

import java.sql.Timestamp;

/**
 * Visit entity. @author MyEclipse Persistence Tools
 */

public class Visit implements java.io.Serializable {

	// Fields

	private Integer id;
	private Integer visitorId;
	private Integer visitedUserId;
	private Timestamp time;

	// Constructors

	/** default constructor */
	public Visit() {
	}

	/** full constructor */
	public Visit(Integer visitorId, Integer visitedUserId, Timestamp time) {
		this.visitorId = visitorId;
		this.visitedUserId = visitedUserId;
		this.time = time;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public Integer getVisitorId() {
		return this.visitorId;
	}

	public void setVisitorId(Integer visitorId) {
		this.visitorId = visitorId;
	}

	public Integer getVisitedUserId() {
		return this.visitedUserId;
	}

	public void setVisitedUserId(Integer visitedUserId) {
		this.visitedUserId = visitedUserId;
	}

	public Timestamp getTime() {
		return this.time;
	}

	public void setTime(Timestamp time) {
		this.time = time;
	}

}