package com.bloodpool.service;

import java.util.ArrayList;

import com.bloodpool.dao.PatientDetailsDao;
import com.bloodpool.dao.UserDetailsDao;
import com.bloodpool.entity.UserDetailsEntity;

public class DistService {

	PatientDetailsDao patientDetailsDao = new PatientDetailsDao();
	UserDetailsDao userDetailsDao = new UserDetailsDao();

	public int setNotifications(String[] dists, String patientID, ArrayList<UserDetailsEntity> bloodDonorList) {
		int size = bloodDonorList.size();
		float[] distance = new float[size];
		int donors = 0;
		for (int i = 0; i < size; i++) {
			String[] temp = dists[i].split("\\s");

			distance[i] = Float.parseFloat(temp[0]);

			if (distance[i] <= 10.0) {
				donors++;
				userDetailsDao.setNotifications(i, patientID, bloodDonorList);
			}
		}

		if (donors <= patientDetailsDao.no_of_units(patientID)) {
			for (int i = 0; i < size; i++) {

				if ((distance[i] <= 30.0)&&(distance[i]>10.0)) {
					donors++;
					userDetailsDao.setNotifications(i, patientID, bloodDonorList);
				}
			}
		}

		if (donors <= patientDetailsDao.no_of_units(patientID)) {
			for (int i = 0; i < size; i++) {

				if ((distance[i] <= 50.0)&&(distance[i]>30)) {
					donors++;
					userDetailsDao.setNotifications(i, patientID, bloodDonorList);
				}
			}
		}
     return donors;
	}

}