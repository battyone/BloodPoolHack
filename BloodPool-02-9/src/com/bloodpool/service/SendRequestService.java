package com.bloodpool.service;

import java.util.ArrayList;
import java.util.List;

import com.bloodpool.dao.PatientDetailsDao;
import com.bloodpool.dao.UserDetailsDao;
import com.bloodpool.entity.PatientDetailsEntity;
import com.bloodpool.entity.UserDetailsEntity;

public class SendRequestService {

	/*
	 * public enum BloodType { START, aPLUS, aMINUS, bPLUS, bMINUS, oPLUS,
	 * oMINUS, abPLUS, abMINUS; }
	 */

	public ArrayList<UserDetailsEntity> sendBloodRequests(String patientID) {

		UserDetailsDao userDetailsDao = new UserDetailsDao();

		List<UserDetailsEntity> userDetailsEntities;
		ArrayList<UserDetailsEntity> donorList = new ArrayList<UserDetailsEntity>();

		userDetailsEntities = userDetailsDao.getDonors();

		for (int i = 0; i < userDetailsEntities.size(); i++) {
			if (userDetailsEntities.get(i).getAge() >= 18) {
				if (userDetailsEntities.get(i).canDonateBlood()) {
					if (userDetailsEntities.get(i).isDonateStatus()) {
						if (userDetailsEntities.get(i).getPatientID() != patientID) {
							donorList.add(userDetailsEntities.get(i));
						}
					}
				}
			}
		}
		return donorList;
	}

	public ArrayList<UserDetailsEntity> sendPlateletRequest(ArrayList<UserDetailsEntity> donorList, String patientID) {
		PatientDetailsEntity patientDetailsEntity = new PatientDetailsEntity();
		PatientDetailsDao patientDetailsDao = new PatientDetailsDao();

		ArrayList<UserDetailsEntity> plateletDonorList = new ArrayList<UserDetailsEntity>();

		patientDetailsEntity = patientDetailsDao.getPatientDetailsEntity(patientID);

		for (int i = 0; i < donorList.size(); i++) {
			if (patientDetailsEntity.getOptionOne() == 2) {
				if (patientDetailsEntity.getBloodTypeOne() == donorList.get(i).getBloodType()) {
					plateletDonorList.add(donorList.get(i));
				}
			}

			else {
				if (patientDetailsEntity.getBloodTypeTwo() == donorList.get(i).getBloodType()) {
					plateletDonorList.add(donorList.get(i));
				}
			}
		}

		return plateletDonorList;
	}
}