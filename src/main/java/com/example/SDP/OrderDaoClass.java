package com.example.SDP;

import java.util.List;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import jakarta.persistence.EntityManager;
import jakarta.persistence.TypedQuery;

@Repository

public class OrderDaoClass implements OrderDao{
	
	EntityManager e;

	public OrderDaoClass(EntityManager e) {
		super();
		this.e = e;
	}
	

	@Override
	@Transactional
	public void insertO(Order order) {
		// TODO Auto-generated method stub
		e.persist(order);
		
	}

	@Override
	public List<Order> findAll() {
		// TODO Auto-generated method stub
		String x="from Order";
		TypedQuery<Order> q=e.createQuery(x,Order.class);
		return q.getResultList();
	}

}
