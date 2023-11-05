package com.example.SDP;

import java.util.List;

public interface UserDao {
	public void insert(User user);
	public List<User> getAll();
}
