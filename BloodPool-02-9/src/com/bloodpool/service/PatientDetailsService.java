package com.bloodpool.service;

import java.util.Date;

import com.bloodpool.dao.PatientDetailsDao;
import com.bloodpool.entity.PatientDetailsEntity;

public class PatientDetailsService {

	PatientDetailsDao patientDetailsDao = new PatientDetailsDao();
	SendRequestService sendRequestService = new SendRequestService();

	public String registerPatient(String patientFirstName, String patientLastName, String hospitalAddressOne,
			String hospitalAddressTwo, Date requireDate, int optionOne, int bloodTypeOne, int reqUnitOne, int optionTwo,
			int bloodTypeTwo, int reqUnitTwo) {

		PatientDetailsEntity patientDetailEntity = new PatientDetailsEntity(patientFirstName, patientLastName,
				hospitalAddressOne, hospitalAddressTwo, requireDate, optionOne, bloodTypeOne, reqUnitOne, optionTwo,
				bloodTypeTwo, reqUnitTwo);
		patientDetailsDao.save(patientDetailEntity);
		String patientID = patientDetailEntity.getPatientID();
		return patientID;
	}

}