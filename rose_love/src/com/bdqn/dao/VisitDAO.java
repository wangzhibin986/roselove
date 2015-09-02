package com.bdqn.dao;

import java.sql.Timestamp;
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

import com.bdqn.pojo.Visit;

@Transactional
public class VisitDAO {
	private static final Logger log = LoggerFactory.getLogger(VisitDAO.class);
	// property constants
	public static final String VISITOR_ID = "visitorId";
	public static final String VISITED_USER_ID = "visitedUserId";

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

	public void save(Visit transientInstance) {
		log.debug("saving Visit instance");
		try {
			getCurrentSession().save(transientInstance);
			log.debug("save successful");
		} catch (RuntimeException re) {
			log.error("save failed", re);
			throw re;
		}
	}

	public void delete(Visit persistentInstance) {
		log.debug("deleting Visit instance");
		try {
			getCurrentSession().delete(persistentInstance);
			log.debug("delete successful");
		} catch (RuntimeException re) {
			log.error("delete failed", re);
			throw re;
		}
	}

	public Visit findById(java.lang.Integer id) {
		log.debug("getting Visit instance with id: " + id);
		try {
			Visit instance = (Visit) getCurrentSession().get(
					"com.bdqn.pojo.Visit", id);
			return instance;
		} catch (RuntimeException re) {
			log.error("get failed", re);
			throw re;
		}
	}

	public List findByExample(Visit instance) {
		log.debug("finding Visit instance by example");
		try {
			List results = getCurrentSession()
					.createCriteria("com.bdqn.pojo.Visit")
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
		log.debug("finding Visit instance with property: " + propertyName
				+ ", value: " + value);
		try {
			String queryString = "from Visit as model where model."
					+ propertyName + "= ?";
			Query queryObject = getCurrentSession().createQuery(queryString);
			queryObject.setParameter(0, value);
			return queryObject.list();
		} catch (RuntimeException re) {
			log.error("find by property name failed", re);
			throw re;
		}
	}

	public List findByVisitorId(Object visitorId) {
		return findByProperty(VISITOR_ID, visitorId);
	}

	public List findByVisitedUserId(Object visitedUserId) {
		return findByProperty(VISITED_USER_ID, visitedUserId);
	}

	public List findAll() {
		log.debug("finding all Visit instances");
		try {
			String queryString = "from Visit";
			Query queryObject = getCurrentSession().createQuery(queryString);
			return queryObject.list();
		} catch (RuntimeException re) {
			log.error("find all failed", re);
			throw re;
		}
	}

	public Visit merge(Visit detachedInstance) {
		log.debug("merging Visit instance");
		try {
			Visit result = (Visit) getCurrentSession().merge(detachedInstance);
			log.debug("merge successful");
			return result;
		} catch (RuntimeException re) {
			log.error("merge failed", re);
			throw re;
		}
	}

	public void attachDirty(Visit instance) {
		log.debug("attaching dirty Visit instance");
		try {
			getCurrentSession().saveOrUpdate(instance);
			log.debug("attach successful");
		} catch (RuntimeException re) {
			log.error("attach failed", re);
			throw re;
		}
	}

	public void attachClean(Visit instance) {
		log.debug("attaching clean Visit instance");
		try {
			getCurrentSession().buildLockRequest(LockOptions.NONE).lock(
					instance);
			log.debug("attach successful");
		} catch (RuntimeException re) {
			log.error("attach failed", re);
			throw re;
		}
	}

	public static VisitDAO getFromApplicationContext(ApplicationContext ctx) {
		return (VisitDAO) ctx.getBean("VisitDAO");
	}
}