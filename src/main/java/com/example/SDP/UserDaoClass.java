package com.example.SDP;

import java.util.List;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import jakarta.persistence.EntityManager;
import jakarta.persistence.TypedQuery;

@Repository
public class UserDaoClass implements UserDao{
	
	EntityManager em;

	public UserDaoClass(EntityManager em) {
		this.em = em;
	}

	@Override
	@Transactional
	public void insert(User user) {
		// TODO Auto-generated method stub
		em.persist(user);
	}

	public List<User> getAll(){
		String x="from User";
		TypedQuery<User> q=em.createQuery(x,User.class);
		return q.getResultList();
	}

}
