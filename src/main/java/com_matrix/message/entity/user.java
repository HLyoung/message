

package com_matrix.message.entity;

import java.io.Serializable;

public class user implements Serializable{

	private static final long serialVersionUID = 1L;
	private String name;
	private String password;
	private String mail;
	private String phone;	
	private String company;

	
	public String getName(){
		return name;
	}
	public String getPassword(){
		return password;
	}

	public String getMail(){
		return mail;
	}
	public String getPhone(){
		return phone;
	}
	public String getCompany(){
		return company;
	}
	public void setName(String _name){
		name = _name;
	}
	public void setPassword(String _password){
		password = _password;
	}
	
	public void setMail(String _mail){
		mail = _mail;
	}
	public void setPhone(String _phone){
		phone = _phone;
	}

	public void setCompany(String _company){
		company = _company;
	}
}