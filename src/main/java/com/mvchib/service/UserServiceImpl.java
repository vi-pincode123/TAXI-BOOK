package com.mvchib.service;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.mvchib.model.Login;
import com.mvchib.model.User;

@Service
@Transactional
public class UserServiceImpl implements UserService{

	public void saveUser(User user, Login login) {
		// TODO Auto-generated method stub
		
	}

	public User loginUser(String name, String email) {
		// TODO Auto-generated method stub
		return null;
	}

}
