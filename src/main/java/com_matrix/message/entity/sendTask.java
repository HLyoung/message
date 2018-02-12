

package com_matrix.message.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="send_task")

public class sendTask implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	
	
	public enum sendCase{
		YEAR("YEAR",1),MONTH("MONTH",2),DAY("DAY",3),HOUR("HOUR",4),MIN("MIN",5),SECOND("SECOND",6);
		private String name;
		private int index;
		
		private sendCase(String _name,int _index){
			this.name = _name;
			this.index = _index;
		}
		
		public String getName(){
			return name;
		}	
		public void setName(String _name){
			name = _name;
		}
		public int getIndex(){
			return index;
		}
		public void setIndex(int _index){
			index = _index;
		}
	}
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private Long id;
	
	@Column(name = "user")
	private String user;
	
	@Column(name ="msg")
	private String msg;
	
	@Column(name = "isCyc")
	private boolean isCyc;
	
	@Column(name = "sendTime")
	private String sendTime;
	
	@Column(name = "startTime")
	private String startTime;
	
	@Column(name = "endTime")
	private String endTime;
	
	@Column(name = "sendCase")
	@Enumerated(EnumType.STRING)
	private sendCase 	sendcase;
	
	public String getUser(){
		return user;
	}
	public void setUser(String _user){
		user = _user;
	}
	
	public String getMsg(){
		return msg;
	}
	public void setMsg(String _msg){
		msg = _msg;
	}
	
	public boolean getIsCyc(){
		return isCyc;
	}
	
	public void setIsCyc(boolean _isCyc){
		isCyc = _isCyc;
	}
	
	public String getSendTime(){
		return sendTime;
	}
	
	public void setSendTime(String _sendTime){
		sendTime = _sendTime;
	}
	
	public String getStartTime(){
		return startTime;
	}
	public void setStartTime(String _startTime){
		startTime = _startTime;
	}
	public String getEndTime(){
		return endTime;
	}
	public void setEndTime(String _endTime){
		endTime = _endTime;
	}
	
	public sendCase getSendCase(){
		return sendcase;
	}
	
	public void setSendCase(sendCase _sendcase){
		sendcase = _sendcase;
	}
}
	