package com.mvchib.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name ="taxi_details")
public class AddCabs {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int cabid;
	private String dname;
	private String vname;
	private String vtype;
	private String from;
	private String to;
	private int phone;
	public int getCabid() {
		return cabid;
	}
	public void setCabid(int cabid) {
		this.cabid = cabid;
	}
	public String getDname() {
		return dname;
	}
	public void setDname(String dname) {
		this.dname = dname;
	}
	public String getVname() {
		return vname;
	}
	public void setVname(String vname) {
		this.vname = vname;
	}
	public String getVtype() {
		return vtype;
	}
	public void setVtype(String vtype) {
		this.vtype = vtype;
	}
	public String getFrom() {
		return from;
	}
	public void setFrom(String from) {
		this.from = from;
	}
	public String getTo() {
		return to;
	}
	public void setTo(String to) {
		this.to = to;
	}
	public int getPhone() {
		return phone;
	}
	public void setPhone(int phone) {
		this.phone = phone;
	}
	@Override
	public String toString() {
		return "AddCabs [cabid=" + cabid + ", dname=" + dname + ", vname=" + vname + ", vtype=" + vtype + ", from="
				+ from + ", to=" + to + ", phone=" + phone + "]";
	}

}
