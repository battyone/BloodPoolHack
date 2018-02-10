package com.bloodpool.entity;

import java.util.Date;
import java.util.Random;

import com.googlecode.objectify.annotation.Entity;
import com.googlecode.objectify.annotation.Id;
import com.googlecode.objectify.annotation.Index;

@Entity
public class PatientDetailsEntity {

	@Id
	String patientID;
	String patientFirstName;
	String patientLastName;
	String hospitalAddressOne;
	@Index
	String hospitalAddressTwo;
	Date requireDate;
	int optionOne;
	int bloodTypeOne;
	int reqUnitOne;
	int optionTwo;
	int bloodTypeTwo;
	int reqUnitTwo;

	public PatientDetailsEntity() {

	}

	public PatientDetailsEntity(String patientFirstName, String patientLastName, String hospitalAddressOne,
			String hospitalAddressTwo, Date requireDate, int optionOne, int bloodTypeOne, int reqUnitOne, int optionTwo,
			int bloodTypeTwo, int reqUnitTwo) {
		super();
		generatePatientID();
		this.patientFirstName = patientFirstName;
		this.patientLastName = patientLastName;
		this.hospitalAddressOne = hospitalAddressOne;
		this.hospitalAddressTwo = hospitalAddressTwo;
		this.requireDate = requireDate;
		this.optionOne = optionOne;
		this.bloodTypeOne = bloodTypeOne;
		this.reqUnitOne = reqUnitOne;
		this.optionTwo = optionTwo;
		this.bloodTypeTwo = bloodTypeTwo;
		this.reqUnitTwo = reqUnitTwo;
	}
	
	public String getPatientFirstName() {
		return patientFirstName;
	}

	public void setPatientFirstName(String patientFirstName) {
		this.patientFirstName = patientFirstName;
	}

	public String getPatientLastName() {
		return patientLastName;
	}

	public void setPatientLastName(String patientLastName) {
		this.patientLastName = patientLastName;
	}

	public String getHospitalAddressOne() {
		return hospitalAddressOne;
	}

	public void setHospitalAddressOne(String hospitalAddressOne) {
		this.hospitalAddressOne = hospitalAddressOne;
	}

	public String getHospitalAddressTwo() {
		return hospitalAddressTwo;
	}

	public void setHospitalAddressTwo(String hospitalAddressTwo) {
		this.hospitalAddressTwo = hospitalAddressTwo;
	}

	public Date getRequireDate() {
		return requireDate;
	}

	public void setRequireDate(Date requireDate) {
		this.requireDate = requireDate;
	}

	public int getOptionOne() {
		return optionOne;
	}

	public void setOptionOne(int optionOne) {
		this.optionOne = optionOne;
	}

	public int getBloodTypeOne() {
		return bloodTypeOne;
	}

	public void setBloodTypeOne(int bloodTypeOne) {
		this.bloodTypeOne = bloodTypeOne;
	}

	public int getReqUnitOne() {
		return reqUnitOne;
	}

	public void setReqUnitOne(int reqUnitOne) {
		this.reqUnitOne = reqUnitOne;
	}

	public int getOptionTwo() {
		return optionTwo;
	}

	public void setOptionTwo(int optionTwo) {
		this.optionTwo = optionTwo;
	}

	public int getBloodTypeTwo() {
		return bloodTypeTwo;
	}

	public void setBloodTypeTwo(int bloodTypeTwo) {
		this.bloodTypeTwo = bloodTypeTwo;
	}

	public int getReqUnitTwo() {
		return reqUnitTwo;
	}

	public void setReqUnitTwo(int reqUnitTwo) {
		this.reqUnitTwo = reqUnitTwo;
	}

	public void generatePatientID() {
		String candidateChars = "ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890";
		StringBuilder stringBuilder = new StringBuilder();
		Random random = new Random();
		for (int i = 0; i < 17; i++) {
			stringBuilder.append(candidateChars.charAt(random.nextInt(candidateChars.length())));
		}
		patientID = stringBuilder.toString();
	}

	public String getPatientID() {
		return patientID;
	}

}