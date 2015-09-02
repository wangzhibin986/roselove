package com.bdqn.dao;

import java.util.Date;
import java.util.List;
import java.util.Set;

import org.hibernate.LockOptions;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Example;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.context.ApplicationContext;
import org.springframework.transaction.annotation.Transactional;

import com.bdqn.pojo.Users;

@Transactional
public class UsersDAO {
	private static final Logger log = LoggerFactory.getLogger(UsersDAO.class);
	// property constants
	public static final String USERNAME = "username";
	public static final String PASSWORD = "password";
	public static final String SEX = "sex";
	public static final String NICKNAME = "nickname";
	public static final String PERSONALITY = "personality";
	public static final String BLOODTYPE = "bloodtype";
	public static final String NATIONALITY = "nationality";
	public static final String NATION = "nation";
	public static final String DISTRICT_PROVICE = "districtProvice";
	public static final String DISTRICT_CITY = "districtCity";
	public static final String HOMETOWN_PROVICE = "hometownProvice";
	public static final String HOMETOWN_CITY = "hometownCity";
	public static final String MARRIAGE = "marriage";
	public static final String CHILD = "child";
	public static final String DEGREES = "degrees";
	public static final String SCHOOL = "school";
	public static final String MAJOR = "major";
	public static final String HOUSE = "house";
	public static final String CAR = "car";
	public static final String MAX_BUY = "maxBuy";
	public static final String HOME_RANK = "homeRank";
	public static final String SMOKE = "smoke";
	public static final String DRINK = "drink";
	public static final String LANGUAGE = "language";
	public static final String BELIEF = "belief";
	public static final String LIVE_WITH_PARENTS = "liveWithParents";
	public static final String PET = "pet";
	public static final String INTEREST = "interest";
	public static final String HEIGHT = "height";
	public static final String WEIGHT = "weight";
	public static final String BODY_TYPE = "bodyType";
	public static final String FAVICONURL = "faviconurl";
	public static final String DESCRIPTION = "description";

	private SessionFactory sessionFactory;

	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	private Session getCurrentSession() {
		return sessionFactory.getCurrentSession();
	}

	protected void initDao() {
		// do nothing
	}

	public void save(Users transientInstance) {
		log.debug("saving Users instance");
		try {
			getCurrentSession().save(transientInstance);
			log.debug("save successful");
		} catch (RuntimeException re) {
			log.error("save failed", re);
			throw re;
		}
	}

	public void delete(Users persistentInstance) {
		log.debug("deleting Users instance");
		try {
			getCurrentSession().delete(persistentInstance);
			log.debug("delete successful");
		} catch (RuntimeException re) {
			log.error("delete failed", re);
			throw re;
		}
	}

	public Users findById(java.lang.Integer id) {
		log.debug("getting Users instance with id: " + id);
		try {
			Users instance = (Users) getCurrentSession().get(
					"com.bdqn.pojo.Users", id);
			return instance;
		} catch (RuntimeException re) {
			log.error("get failed", re);
			throw re;
		}
	}

	public List findByExample(Users instance) {
		log.debug("finding Users instance by example");
		try {
			List results = getCurrentSession()
					.createCriteria("com.bdqn.pojo.Users")
					.add(Example.create(instance)).list();
			log.debug("find by example successful, result size: "
					+ results.size());
			return results;
		} catch (RuntimeException re) {
			log.error("find by example failed", re);
			throw re;
		}
	}

	public List findByProperty(String propertyName, Object value) {
		log.debug("finding Users instance with property: " + propertyName
				+ ", value: " + value);
		try {
			String queryString = "from Users as model where model."
					+ propertyName + "= ?";
			Query queryObject = getCurrentSession().createQuery(queryString);
			queryObject.setParameter(0, value);
			return queryObject.list();
		} catch (RuntimeException re) {
			log.error("find by property name failed", re);
			throw re;
		}
	}

	public List findByUsername(Object username) {
		return findByProperty(USERNAME, username);
	}

	public List findByPassword(Object password) {
		return findByProperty(PASSWORD, password);
	}

	public List findBySex(Object sex) {
		return findByProperty(SEX, sex);
	}

	public List findByNickname(Object nickname) {
		return findByProperty(NICKNAME, nickname);
	}

	public List findByPersonality(Object personality) {
		return findByProperty(PERSONALITY, personality);
	}

	public List findByBloodtype(Object bloodtype) {
		return findByProperty(BLOODTYPE, bloodtype);
	}

	public List findByNationality(Object nationality) {
		return findByProperty(NATIONALITY, nationality);
	}

	public List findByNation(Object nation) {
		return findByProperty(NATION, nation);
	}

	public List findByDistrictProvice(Object districtProvice) {
		return findByProperty(DISTRICT_PROVICE, districtProvice);
	}

	public List findByDistrictCity(Object districtCity) {
		return findByProperty(DISTRICT_CITY, districtCity);
	}

	public List findByHometownProvice(Object hometownProvice) {
		return findByProperty(HOMETOWN_PROVICE, hometownProvice);
	}

	public List findByHometownCity(Object hometownCity) {
		return findByProperty(HOMETOWN_CITY, hometownCity);
	}

	public List findByMarriage(Object marriage) {
		return findByProperty(MARRIAGE, marriage);
	}

	public List findByChild(Object child) {
		return findByProperty(CHILD, child);
	}

	public List findByDegrees(Object degrees) {
		return findByProperty(DEGREES, degrees);
	}

	public List findBySchool(Object school) {
		return findByProperty(SCHOOL, school);
	}

	public List findByMajor(Object major) {
		return findByProperty(MAJOR, major);
	}

	public List findByHouse(Object house) {
		return findByProperty(HOUSE, house);
	}

	public List findByCar(Object car) {
		return findByProperty(CAR, car);
	}

	public List findByMaxBuy(Object maxBuy) {
		return findByProperty(MAX_BUY, maxBuy);
	}

	public List findByHomeRank(Object homeRank) {
		return findByProperty(HOME_RANK, homeRank);
	}

	public List findBySmoke(Object smoke) {
		return findByProperty(SMOKE, smoke);
	}

	public List findByDrink(Object drink) {
		return findByProperty(DRINK, drink);
	}

	public List findByLanguage(Object language) {
		return findByProperty(LANGUAGE, language);
	}

	public List findByBelief(Object belief) {
		return findByProperty(BELIEF, belief);
	}

	public List findByLiveWithParents(Object liveWithParents) {
		return findByProperty(LIVE_WITH_PARENTS, liveWithParents);
	}

	public List findByPet(Object pet) {
		return findByProperty(PET, pet);
	}

	public List findByInterest(Object interest) {
		return findByProperty(INTEREST, interest);
	}

	public List findByHeight(Object height) {
		return findByProperty(HEIGHT, height);
	}

	public List findByWeight(Object weight) {
		return findByProperty(WEIGHT, weight);
	}

	public List findByBodyType(Object bodyType) {
		return findByProperty(BODY_TYPE, bodyType);
	}

	public List findByFaviconurl(Object faviconurl) {
		return findByProperty(FAVICONURL, faviconurl);
	}

	public List findByDescription(Object description) {
		return findByProperty(DESCRIPTION, description);
	}

	public List findAll() {
		log.debug("finding all Users instances");
		try {
			String queryString = "from Users";
			Query queryObject = getCurrentSession().createQuery(queryString);
			return queryObject.list();
		} catch (RuntimeException re) {
			log.error("find all failed", re);
			throw re;
		}
	}

	public Users merge(Users detachedInstance) {
		log.debug("merging Users instance");
		try {
			Users result = (Users) getCurrentSession().merge(detachedInstance);
			log.debug("merge successful");
			return result;
		} catch (RuntimeException re) {
			log.error("merge failed", re);
			throw re;
		}
	}

	public void attachDirty(Users instance) {
		log.debug("attaching dirty Users instance");
		try {
			getCurrentSession().saveOrUpdate(instance);
			log.debug("attach successful");
		} catch (RuntimeException re) {
			log.error("attach failed", re);
			throw re;
		}
	}

	public void attachClean(Users instance) {
		log.debug("attaching clean Users instance");
		try {
			getCurrentSession().buildLockRequest(LockOptions.NONE).lock(
					instance);
			log.debug("attach successful");
		} catch (RuntimeException re) {
			log.error("attach failed", re);
			throw re;
		}
	}

	public static UsersDAO getFromApplicationContext(ApplicationContext ctx) {
		return (UsersDAO) ctx.getBean("UsersDAO");
	}
}