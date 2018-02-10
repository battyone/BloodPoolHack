package com.bloodpool.service;

import java.util.Date;

import com.bloodpool.dao.UserDetailsDao;
import com.bloodpool.entity.UserDetailsEntity;

public class UserDetailsService {

	UserDetailsDao userDetailsDao = new UserDetailsDao();

	public boolean checkIfUserAlreadyExist(String emailID) {

		return userDetailsDao.check(emailID);

	}

	public boolean checkPassword(String pass, String cPass) {
		if (pass.equals(cPass))
			return true;
		else
			return false;
	}

	public void registerUser(String firstName, String lastName, String emailID, String pass, long mobileNumber,
			String addressOne, String addressTwo, Date dateOfBirth, int bloodType, boolean canDonateBlood) {

		UserDetailsEntity user = new UserDetailsEntity(firstName, lastName, emailID, pass, mobileNumber, addressOne,
				addressTwo, dateOfBirth, bloodType, canDonateBlood, true);
		userDetailsDao.save(user);

	}

	public void changePassword(String emailID, String password) {
		userDetailsDao.updatePassword(emailID, password);
	}

	public static boolean getCanDonateBlood(String canDonateBloodString) {
		if (canDonateBloodString != null)
			return true;
		else
			return false;
	}

	public String getFirstName(String emailID) {
		return userDetailsDao.getFirstName(emailID);
	}

	public void setPatientID(String emailID, String patientID) {
		userDetailsDao.setPatientID(emailID, patientID);
	}

}