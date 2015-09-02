package com.bdqn.dao;

import java.util.Date;
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

import com.bdqn.pojo.EmailBox;

@Transactional
public class EmailBoxDAO {
	private static final Logger log = LoggerFactory
			.getLogger(EmailBoxDAO.class);
	// property constants
	public static final String SENDER = "sender";
	public static final String TITLE = "title";
	public static final String CONTENT = "content";

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

	public void save(EmailBox transientInstance) {
		log.debug("saving EmailBox instance");
		try {
			getCurrentSession().save(transientInstance);
			log.debug("save successful");
		} catch (RuntimeException re) {
			log.error("save failed", re);
			throw re;
		}
	}

	public void delete(EmailBox persistentInstance) {
		log.debug("deleting EmailBox instance");
		try {
			getCurrentSession().delete(persistentInstance);
			log.debug("delete successful");
		} catch (RuntimeException re) {
			log.error("delete failed", re);
			throw re;
		}
	}

	public EmailBox findById(java.lang.Integer id) {
		log.debug("getting EmailBox instance with id: " + id);
		try {
			EmailBox instance = (EmailBox) getCurrentSession().get(
					"com.bdqn.pojo.EmailBox", id);
			return instance;
		} catch (RuntimeException re) {
			log.error("get failed", re);
			throw re;
		}
	}

	public List findByExample(EmailBox instance) {
		log.debug("finding EmailBox instance by example");
		try {
			List results = getCurrentSession()
					.createCriteria("com.bdqn.pojo.EmailBox")
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
		log.debug("finding EmailBox instance with property: " + propertyName
				+ ", value: " + value);
		try {
			String queryString = "from EmailBox as model where model."
					+ propertyName + "= ?";
			Query queryObject = getCurrentSession().createQuery(queryString);
			queryObject.setParameter(0, value);
			return queryObject.list();
		} catch (RuntimeException re) {
			log.error("find by property name failed", re);
			throw re;
		}
	}

	public List findBySender(Object sender) {
		return findByProperty(SENDER, sender);
	}

	public List findByTitle(Object title) {
		return findByProperty(TITLE, title);
	}

	public List findByContent(Object content) {
		return findByProperty(CONTENT, content);
	}

	public List findAll() {
		log.debug("finding all EmailBox instances");
		try {
			String queryString = "from EmailBox";
			Query queryObject = getCurrentSession().createQuery(queryString);
			return queryObject.list();
		} catch (RuntimeException re) {
			log.error("find all failed", re);
			throw re;
		}
	}

	public EmailBox merge(EmailBox detachedInstance) {
		log.debug("merging EmailBox instance");
		try {
			EmailBox result = (EmailBox) getCurrentSession().merge(
					detachedInstance);
			log.debug("merge successful");
			return result;
		} catch (RuntimeException re) {
			log.error("merge failed", re);
			throw re;
		}
	}

	public void attachDirty(EmailBox instance) {
		log.debug("attaching dirty EmailBox instance");
		try {
			getCurrentSession().saveOrUpdate(instance);
			log.debug("attach successful");
		} catch (RuntimeException re) {
			log.error("attach failed", re);
			throw re;
		}
	}

	public void attachClean(EmailBox instance) {
		log.debug("attaching clean EmailBox instance");
		try {
			getCurrentSession().buildLockRequest(LockOptions.NONE).lock(
					instance);
			log.debug("attach successful");
		} catch (RuntimeException re) {
			log.error("attach failed", re);
			throw re;
		}
	}

	public static EmailBoxDAO getFromApplicationContext(ApplicationContext ctx) {
		return (EmailBoxDAO) ctx.getBean("EmailBoxDAO");
	}
}