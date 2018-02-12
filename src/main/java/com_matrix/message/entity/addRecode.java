

package com_matrix.message.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "address_list")

public class addRecode implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private Long id;
	
	@Column(name = "user")
	private String user;
	
	@Column(name = "name")
	private String name;
	
	@Column(name = "phone")
	private String phone;
	
	@Column(name = "groupBelong")
	private String groupBelong;
	
	@Column(name = "status")
	private int    status;
	
	@Column(name = "totalNumber")
	private int    totalNumber;
	
	@Column(name = "sNumber")
	private int    sNumber;
	
	@Column(name = "fNumber")
	private int    fNumber;
	
	@Column(name = "lastFailedTime")
	private String lastFailedTime;  
	
	public String getUser(){
		return user;
	}
	public void setUser(String _user){
		user = _user;
	}
	
	public String getName(){
		return name;
	}
	public void setName(String _name){
		name = _name;
	}
	
	public String getPhone(){
		return phone;
	}
	public void setPhone(String _phone){
		phone = _phone;
	}
	
	public String getGroup(){
		return groupBelong;
	}
	public void setGroup(String _groupBelong){
		groupBelong = _groupBelong;
	}
	
	public int getStatus(){
		return status;
	}
	public void setStatus(int _status){
		status = _status;
	}
	
	public int getTotalNumber(){
		return totalNumber;
	}
	public void setTotalNumber(int _totalNumber){
		totalNumber = _totalNumber;
	}
	
	public int getSNumber(){
		return sNumber;
	}
	public void setSNumber(int _sNumber){
		sNumber = _sNumber;
	}
	
	public int getFNumber(){
		return fNumber;
	}
	public void setFNumber(int _fNumber){
		fNumber = _fNumber; 
	}
	
	public String getLastFailedTime(){
		return lastFailedTime;
	}
	public void setLastFailedTime(String _lastFailedTime){
		lastFailedTime = _lastFailedTime;
	}
	
	
}