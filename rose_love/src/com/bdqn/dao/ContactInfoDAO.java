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

import com.bdqn.pojo.ContactInfo;

@Transactional
public class ContactInfoDAO {
	private static final Logger log = LoggerFactory
			.getLogger(ContactInfoDAO.class);
	// property constants
	public static final String REALNAME = "realname";
	public static final String CARD_ID = "cardId";
	public static final String TEL = "tel";
	public static final String QQ = "qq";
	public static final String MSN = "msn";
	public static final String EMAIL = "email";
	public static final String HOMEPAGE = "homepage";
	public static final String BLOG = "blog";
	public static final String ADDRESS = "address";

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

	public void save(ContactInfo transientInstance) {
		log.debug("saving ContactInfo instance");
		try {
			getCurrentSession().save(transientInstance);
			log.debug("save successful");
		} catch (RuntimeException re) {
			log.error("save failed", re);
			throw re;
		}
	}

	public void delete(ContactInfo persistentInstance) {
		log.debug("deleting ContactInfo instance");
		try {
			getCurrentSession().delete(persistentInstance);
			log.debug("delete successful");
		} catch (RuntimeException re) {
			log.error("delete failed", re);
			throw re;
		}
	}

	public ContactInfo findById(java.lang.Integer id) {
		log.debug("getting ContactInfo instance with id: " + id);
		try {
			ContactInfo instance = (ContactInfo) getCurrentSession().get(
					"com.bdqn.pojo.ContactInfo", id);
			return instance;
		} catch (RuntimeException re) {
			log.error("get failed", re);
			throw re;
		}
	}

	public List findByExample(ContactInfo instance) {
		log.debug("finding ContactInfo instance by example");
		try {
			List results = getCurrentSession()
					.createCriteria("com.bdqn.pojo.ContactInfo")
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
		log.debug("finding ContactInfo instance with property: " + propertyName
				+ ", value: " + value);
		try {
			String queryString = "from ContactInfo as model where model."
					+ propertyName + "= ?";
			Query queryObject = getCurrentSession().createQuery(queryString);
			queryObject.setParameter(0, value);
			return queryObject.list();
		} catch (RuntimeException re) {
			log.error("find by property name failed", re);
			throw re;
		}
	}

	public List findByRealname(Object realname) {
		return findByProperty(REALNAME, realname);
	}

	public List findByCardId(Object cardId) {
		return findByProperty(CARD_ID, cardId);
	}

	public List findByTel(Object tel) {
		return findByProperty(TEL, tel);
	}

	public List findByQq(Object qq) {
		return findByProperty(QQ, qq);
	}

	public List findByMsn(Object msn) {
		return findByProperty(MSN, msn);
	}

	public List findByEmail(Object email) {
		return findByProperty(EMAIL, email);
	}

	public List findByHomepage(Object homepage) {
		return findByProperty(HOMEPAGE, homepage);
	}

	public List findByBlog(Object blog) {
		return findByProperty(BLOG, blog);
	}

	public List findByAddress(Object address) {
		return findByProperty(ADDRESS, address);
	}

	public List findAll() {
		log.debug("finding all ContactInfo instances");
		try {
			String queryString = "from ContactInfo";
			Query queryObject = getCurrentSession().createQuery(queryString);
			return queryObject.list();
		} catch (RuntimeException re) {
			log.error("find all failed", re);
			throw re;
		}
	}

	public ContactInfo merge(ContactInfo detachedInstance) {
		log.debug("merging ContactInfo instance");
		try {
			ContactInfo result = (ContactInfo) getCurrentSession().merge(
					detachedInstance);
			log.debug("merge successful");
			return result;
		} catch (RuntimeException re) {
			log.error("merge failed", re);
			throw re;
		}
	}

	public void attachDirty(ContactInfo instance) {
		log.debug("attaching dirty ContactInfo instance");
		try {
			getCurrentSession().saveOrUpdate(instance);
			log.debug("attach successful");
		} catch (RuntimeException re) {
			log.error("attach failed", re);
			throw re;
		}
	}

	public void attachClean(ContactInfo instance) {
		log.debug("attaching clean ContactInfo instance");
		try {
			getCurrentSession().buildLockRequest(LockOptions.NONE).lock(
					instance);
			log.debug("attach successful");
		} catch (RuntimeException re) {
			log.error("attach failed", re);
			throw re;
		}
	}

	public static ContactInfoDAO getFromApplicationContext(
			ApplicationContext ctx) {
		return (ContactInfoDAO) ctx.getBean("ContactInfoDAO");
	}
}