package com.bdqn.pojo;

import java.sql.Timestamp;

/**
 * Activity entity. @author MyEclipse Persistence Tools
 */

public class Activity implements java.io.Serializable {

	// Fields

	private Integer id;
	private Users users;
	private Integer userid;
	private String title;
	private String description;
	private String type;
	private String tag;
	private Timestamp starttime;
	private Timestamp endtime;
	private String place;
	private String countdes;
	private String tel;
	private String qq;
	private String msn;

	// Constructors

	/** default constructor */
	public Activity() {
	}

	/** minimal constructor */
	public Activity(Users users, Integer userid, String title,
			String description, String type, String place) {
		this.users = users;
		this.userid = userid;
		this.title = title;
		this.description = description;
		this.type = type;
		this.place = place;
	}

	/** full constructor */
	public Activity(Users users, Integer userid, String title,
			String description, String type, String tag, Timestamp starttime,
			Timestamp endtime, String place, String countdes, String tel,
			String qq, String msn) {
		this.users = users;
		this.userid = userid;
		this.title = title;
		this.description = description;
		this.type = type;
		this.tag = tag;
		this.starttime = starttime;
		this.endtime = endtime;
		this.place = place;
		this.countdes = countdes;
		this.tel = tel;
		this.qq = qq;
		this.msn = msn;
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

	public Integer getUserid() {
		return this.userid;
	}

	public void setUserid(Integer userid) {
		this.userid = userid;
	}

	public String getTitle() {
		return this.title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getDescription() {
		return this.description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getType() {
		return this.type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getTag() {
		return this.tag;
	}

	public void setTag(String tag) {
		this.tag = tag;
	}

	public Timestamp getStarttime() {
		return this.starttime;
	}

	public void setStarttime(Timestamp starttime) {
		this.starttime = starttime;
	}

	public Timestamp getEndtime() {
		return this.endtime;
	}

	public void setEndtime(Timestamp endtime) {
		this.endtime = endtime;
	}

	public String getPlace() {
		return this.place;
	}

	public void setPlace(String place) {
		this.place = place;
	}

	public String getCountdes() {
		return this.countdes;
	}

	public void setCountdes(String countdes) {
		this.countdes = countdes;
	}

	public String getTel() {
		return this.tel;
	}

	public void setTel(String tel) {
		this.tel = tel;
	}

	public String getQq() {
		return this.qq;
	}

	public void setQq(String qq) {
		this.qq = qq;
	}

	public String getMsn() {
		return this.msn;
	}

	public void setMsn(String msn) {
		this.msn = msn;
	}

}