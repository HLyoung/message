

package com_matrix.message.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name="user")

public class user implements Serializable{

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private Long id;
	
	private static final long serialVersionUID = 1L;
	private String name;
	private String password;
	private String mail;
	private String phone;	
	private String company;
	
	@Column(name="last_login_time")
	private String lastLoginTime;
	
	@Column(name="login_count")
	private int    loginCount;

	@Column(name="reg_time")
	private String regTime;
	
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
	
	public void setLogCount(int _count){
		loginCount = _count;
	}
	
	public int getLogCount(){
		return loginCount;
	}
	
	public void setLastLoginTime(String _time){
		lastLoginTime = _time;
	}
	
	public String getLastLoginTime(){
		return lastLoginTime;
	}
	
	public void setRegTime(String _regTime){
		regTime = _regTime;
	}
	
	public String getRegTime(){
		return regTime;
	}
}