package com.mvchib.dao;

import com.mvchib.model.Login;
import com.mvchib.model.User;

public interface UserDao {
    public void saveUser(User user,Login login);
    
    public User loginUser(Login login);
}
