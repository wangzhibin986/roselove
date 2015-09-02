package com.bdqn.pojo;

/**
 * LoveRequire entity. @author MyEclipse Persistence Tools
 */

public class LoveRequire implements java.io.Serializable {

	// Fields

	private Integer id;
	private Users users;
	private Integer minAge;
	private Integer maxAge;
	private Integer sex;
	private Integer minHeight;
	private Integer maxHeight;
	private Integer marriage;
	private String degrees;
	private String city;
	private Integer car;
	private Integer house;
	private Double salary;
	private Integer photo;
	private Integer friend;

	// Constructors

	/** default constructor */
	public LoveRequire() {
	}

	/** minimal constructor */
	public LoveRequire(Users users) {
		this.users = users;
	}

	/** full constructor */
	public LoveRequire(Users users, Integer minAge, Integer maxAge,
			Integer sex, Integer minHeight, Integer maxHeight,
			Integer marriage, String degrees, String city, Integer car,
			Integer house, Double salary, Integer photo, Integer friend) {
		this.users = users;
		this.minAge = minAge;
		this.maxAge = maxAge;
		this.sex = sex;
		this.minHeight = minHeight;
		this.maxHeight = maxHeight;
		this.marriage = marriage;
		this.degrees = degrees;
		this.city = city;
		this.car = car;
		this.house = house;
		this.salary = salary;
		this.photo = photo;
		this.friend = friend;
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

	public Integer getMinAge() {
		return this.minAge;
	}

	public void setMinAge(Integer minAge) {
		this.minAge = minAge;
	}

	public Integer getMaxAge() {
		return this.maxAge;
	}

	public void setMaxAge(Integer maxAge) {
		this.maxAge = maxAge;
	}

	public Integer getSex() {
		return this.sex;
	}

	public void setSex(Integer sex) {
		this.sex = sex;
	}

	public Integer getMinHeight() {
		return this.minHeight;
	}

	public void setMinHeight(Integer minHeight) {
		this.minHeight = minHeight;
	}

	public Integer getMaxHeight() {
		return this.maxHeight;
	}

	public void setMaxHeight(Integer maxHeight) {
		this.maxHeight = maxHeight;
	}

	public Integer getMarriage() {
		return this.marriage;
	}

	public void setMarriage(Integer marriage) {
		this.marriage = marriage;
	}

	public String getDegrees() {
		return this.degrees;
	}

	public void setDegrees(String degrees) {
		this.degrees = degrees;
	}

	public String getCity() {
		return this.city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public Integer getCar() {
		return this.car;
	}

	public void setCar(Integer car) {
		this.car = car;
	}

	public Integer getHouse() {
		return this.house;
	}

	public void setHouse(Integer house) {
		this.house = house;
	}

	public Double getSalary() {
		return this.salary;
	}

	public void setSalary(Double salary) {
		this.salary = salary;
	}

	public Integer getPhoto() {
		return this.photo;
	}

	public void setPhoto(Integer photo) {
		this.photo = photo;
	}

	public Integer getFriend() {
		return this.friend;
	}

	public void setFriend(Integer friend) {
		this.friend = friend;
	}

}