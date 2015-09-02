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

import com.bdqn.pojo.Picture;

@Transactional
public class PictureDAO {
	private static final Logger log = LoggerFactory.getLogger(PictureDAO.class);
	// property constants
	public static final String PICTURE_URL = "pictureUrl";

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

	public void save(Picture transientInstance) {
		log.debug("saving Picture instance");
		try {
			getCurrentSession().save(transientInstance);
			log.debug("save successful");
		} catch (RuntimeException re) {
			log.error("save failed", re);
			throw re;
		}
	}

	public void delete(Picture persistentInstance) {
		log.debug("deleting Picture instance");
		try {
			getCurrentSession().delete(persistentInstance);
			log.debug("delete successful");
		} catch (RuntimeException re) {
			log.error("delete failed", re);
			throw re;
		}
	}

	public Picture findById(java.lang.Integer id) {
		log.debug("getting Picture instance with id: " + id);
		try {
			Picture instance = (Picture) getCurrentSession().get(
					"com.bdqn.pojo.Picture", id);
			return instance;
		} catch (RuntimeException re) {
			log.error("get failed", re);
			throw re;
		}
	}

	public List findByExample(Picture instance) {
		log.debug("finding Picture instance by example");
		try {
			List results = getCurrentSession()
					.createCriteria("com.bdqn.pojo.Picture")
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
		log.debug("finding Picture instance with property: " + propertyName
				+ ", value: " + value);
		try {
			String queryString = "from Picture as model where model."
					+ propertyName + "= ?";
			Query queryObject = getCurrentSession().createQuery(queryString);
			queryObject.setParameter(0, value);
			return queryObject.list();
		} catch (RuntimeException re) {
			log.error("find by property name failed", re);
			throw re;
		}
	}

	public List findByPictureUrl(Object pictureUrl) {
		return findByProperty(PICTURE_URL, pictureUrl);
	}

	public List findAll() {
		log.debug("finding all Picture instances");
		try {
			String queryString = "from Picture";
			Query queryObject = getCurrentSession().createQuery(queryString);
			return queryObject.list();
		} catch (RuntimeException re) {
			log.error("find all failed", re);
			throw re;
		}
	}

	public Picture merge(Picture detachedInstance) {
		log.debug("merging Picture instance");
		try {
			Picture result = (Picture) getCurrentSession().merge(
					detachedInstance);
			log.debug("merge successful");
			return result;
		} catch (RuntimeException re) {
			log.error("merge failed", re);
			throw re;
		}
	}

	public void attachDirty(Picture instance) {
		log.debug("attaching dirty Picture instance");
		try {
			getCurrentSession().saveOrUpdate(instance);
			log.debug("attach successful");
		} catch (RuntimeException re) {
			log.error("attach failed", re);
			throw re;
		}
	}

	public void attachClean(Picture instance) {
		log.debug("attaching clean Picture instance");
		try {
			getCurrentSession().buildLockRequest(LockOptions.NONE).lock(
					instance);
			log.debug("attach successful");
		} catch (RuntimeException re) {
			log.error("attach failed", re);
			throw re;
		}
	}

	public static PictureDAO getFromApplicationContext(ApplicationContext ctx) {
		return (PictureDAO) ctx.getBean("PictureDAO");
	}
}