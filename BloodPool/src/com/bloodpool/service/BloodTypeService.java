package com.bloodpool.service;

public class BloodTypeService {
	public String getBloodType(int bloodType)	{
		if(bloodType == 1)	
			return "A+";
		else if(bloodType == 2)
			return "A-";
		else if(bloodType == 3)
			return "B+";
		else if(bloodType == 4)
			return "B-";
		else if(bloodType == 5)
			return "O+";
		else if(bloodType == 6)
			return "O-";
		else if(bloodType == 7)
			return "AB+";
		else if(bloodType == 8)
			return "AB-";
		return null;
	}
}
