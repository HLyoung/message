

package com_matrix.message.entity;

import java.io.Serializable;

public class user implements Serializable{

	private static final long serialVersionUID = 1L;
	private String userName;
	private String password;
	
	public String getName(){
		return userName;
	}
	public String getPassword(){
		return password;
	}
	
	public void setName(String _name){
		userName = _name;
	}
	public void setPassword(String _password){
		password = _password;
	}
}