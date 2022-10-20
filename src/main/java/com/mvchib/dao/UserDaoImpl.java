package com.mvchib.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.mvchib.model.Login;
import com.mvchib.model.User;

@Repository
@Transactional
public class UserDaoImpl implements UserDao {

	@Autowired
	private SessionFactory sessionFactory;

	public void saveUser(User user, Login login) {
		sessionFactory.getCurrentSession().save(login);
		user.setLogin(login);
		sessionFactory.getCurrentSession().save(user);
	}

	public User loginUser(Login login) {
		Session session = sessionFactory.getCurrentSession();
		Query<Login> query = session.createQuery("from Login where email=:e AND password=:p", Login.class);
		query.setParameter("e", login.getEmail());
		query.setParameter("p", login.getPassword());
		Login l = query.getSingleResult();

		Query<User> query1 = session.createNativeQuery("select * from user_details where loginid=:lid", User.class);
		return query1.setParameter("lid", l.getLogid()).list().get(0);

	}

}
