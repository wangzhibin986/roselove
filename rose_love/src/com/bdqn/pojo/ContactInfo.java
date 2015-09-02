package com.bdqn.pojo;

/**
 * ContactInfo entity. @author MyEclipse Persistence Tools
 */

public class ContactInfo implements java.io.Serializable {

	// Fields

	private Integer id;
	private Users users;
	private String realname;
	private String cardId;
	private String tel;
	private String qq;
	private String msn;
	private String email;
	private String homepage;
	private String blog;
	private String address;

	// Constructors

	/** default constructor */
	public ContactInfo() {
	}

	/** minimal constructor */
	public ContactInfo(Users users) {
		this.users = users;
	}

	/** full constructor */
	public ContactInfo(Users users, String realname, String cardId, String tel,
			String qq, String msn, String email, String homepage, String blog,
			String address) {
		this.users = users;
		this.realname = realname;
		this.cardId = cardId;
		this.tel = tel;
		this.qq = qq;
		this.msn = msn;
		this.email = email;
		this.homepage = homepage;
		this.blog = blog;
		this.address = address;
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

	public String getRealname() {
		return this.realname;
	}

	public void setRealname(String realname) {
		this.realname = realname;
	}

	public String getCardId() {
		return this.cardId;
	}

	public void setCardId(String cardId) {
		this.cardId = cardId;
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

	public String getEmail() {
		return this.email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getHomepage() {
		return this.homepage;
	}

	public void setHomepage(String homepage) {
		this.homepage = homepage;
	}

	public String getBlog() {
		return this.blog;
	}

	public void setBlog(String blog) {
		this.blog = blog;
	}

	public String getAddress() {
		return this.address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

}