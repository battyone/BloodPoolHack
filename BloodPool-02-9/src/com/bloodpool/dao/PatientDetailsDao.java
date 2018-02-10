package com.bloodpool.dao;

//import java.util.Iterator;
//import java.util.List;

import static com.bloodpool.service.OfyService.ofy;

import com.bloodpool.entity.PatientDetailsEntity;

public class PatientDetailsDao {
	static PatientDetailsEntity patientDetailsEntity = null;

	// Register
	// Add a User
	public void save(PatientDetailsEntity patientDetailsEntity) {

		ofy().save().entity(patientDetailsEntity);
		ofy().clear();
		System.out.println("Data Saved");
	}

	// Check Existing User
	/*
	 * public boolean checkIfPatientIDisNew(String patientID) {
	 * PatientDetailsEntity patientDetailsEntity =
	 * ofy().load().type(PatientDetailsEntity.class).id(patientID).now();
	 * 
	 * 
	 * if (patientDetailsEntity != null) return true; else return false; }
	 */

	public int no_of_units(String patientID) {
		PatientDetailsEntity patientDetailsEntity = ofy().load().type(PatientDetailsEntity.class).id(patientID).now();
		return (patientDetailsEntity.getReqUnitOne() + patientDetailsEntity.getReqUnitTwo());

	}

	public PatientDetailsEntity getPatientDetailsEntity(String patientID) {
		PatientDetailsEntity patientDetailsEntity = ofy().load().type(PatientDetailsEntity.class).id(patientID).now();
		return patientDetailsEntity;
	}
	
}