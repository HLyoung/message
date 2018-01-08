

package com_matrix.message.entity;

import java.io.Serializable;

public class user implements Serializable{

	private static final long serialVersionUID = 1L;
	private String name;
	private String password;
	
	public String getName(){
		return name;
	}
	public String getPassword(){
		return password;
	}
	
	public void setName(String _name){
		name = _name;
	}
	public void setPassword(String _password){
		password = _password;
	}
}