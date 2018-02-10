package com.bloodpool.entity;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.concurrent.TimeUnit;

import com.googlecode.objectify.annotation.Entity;
import com.googlecode.objectify.annotation.Id;
import com.googlecode.objectify.annotation.Index;

@Entity
public class UserDetailsEntity implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = -3336741423184444509L;
	String firstName;
	String lastName;
	@Id
	String emailID;
	String pass;
	String addressOne;
	@Index
	String addressTwo;
	Date dateOfBirth;
	int bloodType;
	long mobileNumber;
	boolean canDonateBlood;
	boolean donateStatus;
	@Index
	String patientID;
	@Index
	float age;
	@Index
	private int noOfRequests;
	@Index
	public ArrayList<String> requests = new ArrayList<String>();

	public UserDetailsEntity() {

	}

	public UserDetailsEntity(String firstName, String lastName, String emailID, String pass, long mobileNumber,
			String addressOne, String addressTwo, Date dateOfBirth, int bloodType, boolean canDonateBlood,
			boolean donateStatus) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
		this.emailID = emailID;
		this.pass = pass;
		this.mobileNumber = mobileNumber;
		this.addressOne = addressOne;
		this.addressTwo = addressTwo;
		this.dateOfBirth = dateOfBirth;
		this.bloodType = bloodType;
		this.canDonateBlood = canDonateBlood;
		this.donateStatus = donateStatus;
		this.patientID = null;
		calculateAge();
		setNoOfRequests(0);
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getEmailID() {
		return emailID;
	}

	public void setEmailID(String emailID) {
		this.emailID = emailID;
	}

	public String getPass() {
		return pass;
	}

	public void setPass(String pass) {
		this.pass = pass;
	}

	public String getAddressOne() {
		return addressOne;
	}

	public void setAddressOne(String addressOne) {
		this.addressOne = addressOne;
	}

	public String getAddressTwo() {
		return addressTwo;
	}

	public void setAddressTwo(String addressTwo) {
		this.addressTwo = addressTwo;
	}

	public Date getDateOfBirth() {
		return dateOfBirth;
	}

	public void setDateOfBirth(Date dateOfBirth) {
		this.dateOfBirth = dateOfBirth;
	}

	public int getBloodType() {
		return bloodType;
	}

	public void setBloodType(int bloodType) {
		this.bloodType = bloodType;
	}

	public long getMobileNumber() {
		return mobileNumber;
	}

	public void setMobileNumber(int mobileNumber) {
		this.mobileNumber = mobileNumber;
	}

	public boolean canDonateBlood() {
		return canDonateBlood;
	}

	public void setCanDonateBlood(boolean canDonateBlood) {
		this.canDonateBlood = canDonateBlood;
	}

	public void calculateAge() {
		Date today = new Date();
		long duration = today.getTime() - dateOfBirth.getTime();
		age = (float) ((TimeUnit.MILLISECONDS.toDays(duration)) / 365);
	}

	public float getAge() {
		return age;
	}

	public int getNoOfRequests() {
		return noOfRequests;
	}

	public void setNoOfRequests(int noOfRequests) {
		this.noOfRequests = noOfRequests;
	}

	public void setRequests(String patienID) {
		noOfRequests++;
		requests.add(patienID);
	}

	public String getRequests(int i) {

		return requests.get(i);
	}

	public boolean isDonateStatus() {
		return donateStatus;
	}

	public void setDonateStatus(boolean donateStatus) {
		this.donateStatus = donateStatus;
	}

	public String getPatientID() {
		return patientID;
	}

	public void setPatientID(String patientID) {
		this.patientID = patientID;
	}
	
}