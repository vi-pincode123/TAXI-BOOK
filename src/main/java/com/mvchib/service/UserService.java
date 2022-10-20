package com.mvchib.service;

import com.mvchib.model.Login;
import com.mvchib.model.User;

public interface UserService {
   public void saveUser(User user,Login login);
   
   public User loginUser(String name,String email);
}
