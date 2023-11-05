package com.example.SDP;

import java.util.*;
public interface OrderDao {
	public void insertO(Order order);
	public List<Order> findAll();

}
