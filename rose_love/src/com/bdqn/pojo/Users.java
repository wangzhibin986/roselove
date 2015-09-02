package com.bdqn.pojo;

import java.util.Date;
import java.util.HashSet;
import java.util.Set;

/**
 * Users entity. @author MyEclipse Persistence Tools
 */

public class Users implements java.io.Serializable {

	// Fields

	private Integer id;
	private String username;
	private String password;
	private Integer sex;
	private String nickname;
	private Date birthday;
	private String personality;
	private String bloodtype;
	private String nationality;
	private String nation;
	private String districtProvice;
	private String districtCity;
	private String hometownProvice;
	private String hometownCity;
	private Integer marriage;
	private Integer child;
	private String degrees;
	private String school;
	private Date eduStartDate;
	private String major;
	private Integer house;
	private Integer car;
	private Integer maxBuy;
	private Integer homeRank;
	private Integer smoke;
	private Integer drink;
	private String language;
	private String belief;
	private Integer liveWithParents;
	private String pet;
	private String interest;
	private Integer height;
	private Integer weight;
	private String bodyType;
	private String faviconurl;
	private String description;
	private Set contactInfos = new HashSet(0);
	private Set pictures = new HashSet(0);
	private Set emailBoxes = new HashSet(0);
	private Activity activity;
	private Set loveRequires = new HashSet(0);
	private Set articles = new HashSet(0);

	// Constructors

	/** default constructor */
	public Users() {
	}

	/** minimal constructor */
	public Users(String username, String password, Integer sex,
			String nickname, Date birthday) {
		this.username = username;
		this.password = password;
		this.sex = sex;
		this.nickname = nickname;
		this.birthday = birthday;
	}

	/** full constructor */
	public Users(String username, String password, Integer sex,
			String nickname, Date birthday, String personality,
			String bloodtype, String nationality, String nation,
			String districtProvice, String districtCity,
			String hometownProvice, String hometownCity, Integer marriage,
			Integer child, String degrees, String school, Date eduStartDate,
			String major, Integer house, Integer car, Integer maxBuy,
			Integer homeRank, Integer smoke, Integer drink, String language,
			String belief, Integer liveWithParents, String pet,
			String interest, Integer height, Integer weight, String bodyType,
			String faviconurl, String description, Set contactInfos,
			Set pictures, Set emailBoxes, Activity activity, Set loveRequires,
			Set articles) {
		this.username = username;
		this.password = password;
		this.sex = sex;
		this.nickname = nickname;
		this.birthday = birthday;
		this.personality = personality;
		this.bloodtype = bloodtype;
		this.nationality = nationality;
		this.nation = nation;
		this.districtProvice = districtProvice;
		this.districtCity = districtCity;
		this.hometownProvice = hometownProvice;
		this.hometownCity = hometownCity;
		this.marriage = marriage;
		this.child = child;
		this.degrees = degrees;
		this.school = school;
		this.eduStartDate = eduStartDate;
		this.major = major;
		this.house = house;
		this.car = car;
		this.maxBuy = maxBuy;
		this.homeRank = homeRank;
		this.smoke = smoke;
		this.drink = drink;
		this.language = language;
		this.belief = belief;
		this.liveWithParents = liveWithParents;
		this.pet = pet;
		this.interest = interest;
		this.height = height;
		this.weight = weight;
		this.bodyType = bodyType;
		this.faviconurl = faviconurl;
		this.description = description;
		this.contactInfos = contactInfos;
		this.pictures = pictures;
		this.emailBoxes = emailBoxes;
		this.activity = activity;
		this.loveRequires = loveRequires;
		this.articles = articles;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getUsername() {
		return this.username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return this.password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public Integer getSex() {
		return this.sex;
	}

	public void setSex(Integer sex) {
		this.sex = sex;
	}

	public String getNickname() {
		return this.nickname;
	}

	public void setNickname(String nickname) {
		this.nickname = nickname;
	}

	public Date getBirthday() {
		return this.birthday;
	}

	public void setBirthday(Date birthday) {
		this.birthday = birthday;
	}

	public String getPersonality() {
		return this.personality;
	}

	public void setPersonality(String personality) {
		this.personality = personality;
	}

	public String getBloodtype() {
		return this.bloodtype;
	}

	public void setBloodtype(String bloodtype) {
		this.bloodtype = bloodtype;
	}

	public String getNationality() {
		return this.nationality;
	}

	public void setNationality(String nationality) {
		this.nationality = nationality;
	}

	public String getNation() {
		return this.nation;
	}

	public void setNation(String nation) {
		this.nation = nation;
	}

	public String getDistrictProvice() {
		return this.districtProvice;
	}

	public void setDistrictProvice(String districtProvice) {
		this.districtProvice = districtProvice;
	}

	public String getDistrictCity() {
		return this.districtCity;
	}

	public void setDistrictCity(String districtCity) {
		this.districtCity = districtCity;
	}

	public String getHometownProvice() {
		return this.hometownProvice;
	}

	public void setHometownProvice(String hometownProvice) {
		this.hometownProvice = hometownProvice;
	}

	public String getHometownCity() {
		return this.hometownCity;
	}

	public void setHometownCity(String hometownCity) {
		this.hometownCity = hometownCity;
	}

	public Integer getMarriage() {
		return this.marriage;
	}

	public void setMarriage(Integer marriage) {
		this.marriage = marriage;
	}

	public Integer getChild() {
		return this.child;
	}

	public void setChild(Integer child) {
		this.child = child;
	}

	public String getDegrees() {
		return this.degrees;
	}

	public void setDegrees(String degrees) {
		this.degrees = degrees;
	}

	public String getSchool() {
		return this.school;
	}

	public void setSchool(String school) {
		this.school = school;
	}

	public Date getEduStartDate() {
		return this.eduStartDate;
	}

	public void setEduStartDate(Date eduStartDate) {
		this.eduStartDate = eduStartDate;
	}

	public String getMajor() {
		return this.major;
	}

	public void setMajor(String major) {
		this.major = major;
	}

	public Integer getHouse() {
		return this.house;
	}

	public void setHouse(Integer house) {
		this.house = house;
	}

	public Integer getCar() {
		return this.car;
	}

	public void setCar(Integer car) {
		this.car = car;
	}

	public Integer getMaxBuy() {
		return this.maxBuy;
	}

	public void setMaxBuy(Integer maxBuy) {
		this.maxBuy = maxBuy;
	}

	public Integer getHomeRank() {
		return this.homeRank;
	}

	public void setHomeRank(Integer homeRank) {
		this.homeRank = homeRank;
	}

	public Integer getSmoke() {
		return this.smoke;
	}

	public void setSmoke(Integer smoke) {
		this.smoke = smoke;
	}

	public Integer getDrink() {
		return this.drink;
	}

	public void setDrink(Integer drink) {
		this.drink = drink;
	}

	public String getLanguage() {
		return this.language;
	}

	public void setLanguage(String language) {
		this.language = language;
	}

	public String getBelief() {
		return this.belief;
	}

	public void setBelief(String belief) {
		this.belief = belief;
	}

	public Integer getLiveWithParents() {
		return this.liveWithParents;
	}

	public void setLiveWithParents(Integer liveWithParents) {
		this.liveWithParents = liveWithParents;
	}

	public String getPet() {
		return this.pet;
	}

	public void setPet(String pet) {
		this.pet = pet;
	}

	public String getInterest() {
		return this.interest;
	}

	public void setInterest(String interest) {
		this.interest = interest;
	}

	public Integer getHeight() {
		return this.height;
	}

	public void setHeight(Integer height) {
		this.height = height;
	}

	public Integer getWeight() {
		return this.weight;
	}

	public void setWeight(Integer weight) {
		this.weight = weight;
	}

	public String getBodyType() {
		return this.bodyType;
	}

	public void setBodyType(String bodyType) {
		this.bodyType = bodyType;
	}

	public String getFaviconurl() {
		return this.faviconurl;
	}

	public void setFaviconurl(String faviconurl) {
		this.faviconurl = faviconurl;
	}

	public String getDescription() {
		return this.description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public Set getContactInfos() {
		return this.contactInfos;
	}

	public void setContactInfos(Set contactInfos) {
		this.contactInfos = contactInfos;
	}

	public Set getPictures() {
		return this.pictures;
	}

	public void setPictures(Set pictures) {
		this.pictures = pictures;
	}

	public Set getEmailBoxes() {
		return this.emailBoxes;
	}

	public void setEmailBoxes(Set emailBoxes) {
		this.emailBoxes = emailBoxes;
	}

	public Activity getActivity() {
		return this.activity;
	}

	public void setActivity(Activity activity) {
		this.activity = activity;
	}

	public Set getLoveRequires() {
		return this.loveRequires;
	}

	public void setLoveRequires(Set loveRequires) {
		this.loveRequires = loveRequires;
	}

	public Set getArticles() {
		return this.articles;
	}

	public void setArticles(Set articles) {
		this.articles = articles;
	}

}