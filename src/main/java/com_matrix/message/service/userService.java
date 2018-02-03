
package com_matrix.message.service;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import com_matrix.message.entity.user;
import com_matrix.message.entity.userRepository;

/**
 * user Service
 *
 */
@Service
public class userService {

    @Resource
    userRepository userR;
    
    public boolean addUser(user _user){
    	if(existsByPhone(_user.getPhone()))
    		return false;
    	
    	Date now = new Date();
    	SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
    	_user.setRegTime(df.format(now));
    	_user.setLastLoginTime(df.format(now));
    	_user.setLogCount(1);
        userR.save(_user);
        return true;
    }
   
    
    public void deleteUserById(Long id){
    	userR.delete(id);
    }
    
    public void deleteAll(){
    	userR.deleteAll();
    }
    
    public boolean existsById(Long _id){
    	return userR.exists(_id);
    }
    
    public boolean existsByPhone(String phone){
    	List<user> lUser = findAll();
    	for(Iterator<user> lt = lUser.iterator(); lt.hasNext();){
    		user u = lt.next();
    		if(u.getPhone() != null && u.getPhone().equals(phone))
    			return true;
    	}
    	return false;
    }
    public List<user> findAll(){
    	return  (List<user>)userR.findAll();
    }
}