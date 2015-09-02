package com.bdqn.dao;

import java.util.List;

import org.hibernate.LockOptions;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Example;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.context.ApplicationContext;
import org.springframework.transaction.annotation.Transactional;

import com.bdqn.pojo.LoveRequire;

@Transactional
public class LoveRequireDAO {
	private static final Logger log = LoggerFactory
			.getLogger(LoveRequireDAO.class);
	// property constants
	public static final String MIN_AGE = "minAge";
	public static final String MAX_AGE = "maxAge";
	public static final String SEX = "sex";
	public static final String MIN_HEIGHT = "minHeight";
	public static final String MAX_HEIGHT = "maxHeight";
	public static final String MARRIAGE = "marriage";
	public static final String DEGREES = "degrees";
	public static final String CITY = "city";
	public static final String CAR = "car";
	public static final String HOUSE = "house";
	public static final String SALARY = "salary";
	public static final String PHOTO = "photo";
	public static final String FRIEND = "friend";

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

	public void save(LoveRequire transientInstance) {
		log.debug("saving LoveRequire instance");
		try {
			getCurrentSession().save(transientInstance);
			log.debug("save successful");
		} catch (RuntimeException re) {
			log.error("save failed", re);
			throw re;
		}
	}

	public void delete(LoveRequire persistentInstance) {
		log.debug("deleting LoveRequire instance");
		try {
			getCurrentSession().delete(persistentInstance);
			log.debug("delete successful");
		} catch (RuntimeException re) {
			log.error("delete failed", re);
			throw re;
		}
	}

	public LoveRequire findById(java.lang.Integer id) {
		log.debug("getting LoveRequire instance with id: " + id);
		try {
			LoveRequire instance = (LoveRequire) getCurrentSession().get(
					"com.bdqn.pojo.LoveRequire", id);
			return instance;
		} catch (RuntimeException re) {
			log.error("get failed", re);
			throw re;
		}
	}

	public List findByExample(LoveRequire instance) {
		log.debug("finding LoveRequire instance by example");
		try {
			List results = getCurrentSession()
					.createCriteria("com.bdqn.pojo.LoveRequire")
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
		log.debug("finding LoveRequire instance with property: " + propertyName
				+ ", value: " + value);
		try {
			String queryString = "from LoveRequire as model where model."
					+ propertyName + "= ?";
			Query queryObject = getCurrentSession().createQuery(queryString);
			queryObject.setParameter(0, value);
			return queryObject.list();
		} catch (RuntimeException re) {
			log.error("find by property name failed", re);
			throw re;
		}
	}

	public List findByMinAge(Object minAge) {
		return findByProperty(MIN_AGE, minAge);
	}

	public List findByMaxAge(Object maxAge) {
		return findByProperty(MAX_AGE, maxAge);
	}

	public List findBySex(Object sex) {
		return findByProperty(SEX, sex);
	}

	public List findByMinHeight(Object minHeight) {
		return findByProperty(MIN_HEIGHT, minHeight);
	}

	public List findByMaxHeight(Object maxHeight) {
		return findByProperty(MAX_HEIGHT, maxHeight);
	}

	public List findByMarriage(Object marriage) {
		return findByProperty(MARRIAGE, marriage);
	}

	public List findByDegrees(Object degrees) {
		return findByProperty(DEGREES, degrees);
	}

	public List findByCity(Object city) {
		return findByProperty(CITY, city);
	}

	public List findByCar(Object car) {
		return findByProperty(CAR, car);
	}

	public List findByHouse(Object house) {
		return findByProperty(HOUSE, house);
	}

	public List findBySalary(Object salary) {
		return findByProperty(SALARY, salary);
	}

	public List findByPhoto(Object photo) {
		return findByProperty(PHOTO, photo);
	}

	public List findByFriend(Object friend) {
		return findByProperty(FRIEND, friend);
	}

	public List findAll() {
		log.debug("finding all LoveRequire instances");
		try {
			String queryString = "from LoveRequire";
			Query queryObject = getCurrentSession().createQuery(queryString);
			return queryObject.list();
		} catch (RuntimeException re) {
			log.error("find all failed", re);
			throw re;
		}
	}

	public LoveRequire merge(LoveRequire detachedInstance) {
		log.debug("merging LoveRequire instance");
		try {
			LoveRequire result = (LoveRequire) getCurrentSession().merge(
					detachedInstance);
			log.debug("merge successful");
			return result;
		} catch (RuntimeException re) {
			log.error("merge failed", re);
			throw re;
		}
	}

	public void attachDirty(LoveRequire instance) {
		log.debug("attaching dirty LoveRequire instance");
		try {
			getCurrentSession().saveOrUpdate(instance);
			log.debug("attach successful");
		} catch (RuntimeException re) {
			log.error("attach failed", re);
			throw re;
		}
	}

	public void attachClean(LoveRequire instance) {
		log.debug("attaching clean LoveRequire instance");
		try {
			getCurrentSession().buildLockRequest(LockOptions.NONE).lock(
					instance);
			log.debug("attach successful");
		} catch (RuntimeException re) {
			log.error("attach failed", re);
			throw re;
		}
	}

	public static LoveRequireDAO getFromApplicationContext(
			ApplicationContext ctx) {
		return (LoveRequireDAO) ctx.getBean("LoveRequireDAO");
	}
}