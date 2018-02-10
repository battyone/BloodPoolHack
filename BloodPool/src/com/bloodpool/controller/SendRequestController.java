// Controller for Sending Requests for Blood

package com.bloodpool.controller;

import java.io.IOException;
import java.io.NotSerializableException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.bloodpool.entity.UserDetailsEntity;
import com.bloodpool.service.PatientDetailsService;
import com.bloodpool.service.SendRequestService;
import com.bloodpool.service.UserDetailsService;

public class SendRequestController extends HttpServlet {
	// A static, final and type long serial version UID
	private static final long serialVersionUID = -1344346152917842508L;

	public void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws IOException, NullPointerException, ServletException, NotSerializableException {

		PatientDetailsService patientDetailService = new PatientDetailsService();
		SendRequestService sendRequestService = new SendRequestService();
		UserDetailsService userDetailsService = new UserDetailsService();
		
		// Receiving the details of patient
		
		String patientFirstName = req.getParameter("pfname");
		String patientLastName = req.getParameter("plname");
		String hospitalAddressOne = req.getParameter("addressOne");
		String hospitalAddressTwo = req.getParameter("addressTwo");
		int optionOne = Integer.parseInt(req.getParameter("optionOne"));
		int bloodTypeOne = Integer.parseInt(req.getParameter("bloodTypeOne"));
		int reqUnitOne = Integer.parseInt(req.getParameter("reqUnitOne"));
		int optionTwo = Integer.parseInt(req.getParameter("optionTwo"));
		int bloodTypeTwo = Integer.parseInt(req.getParameter("bloodTypeTwo"));
		int reqUnitTwo = Integer.parseInt(req.getParameter("reqUnitTwo"));

		// Receiving the require date and exception handling

		SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
		Date requireDate = new Date();
		try {
			requireDate = simpleDateFormat.parse(req.getParameter("requireDate"));
		} catch (ParseException e) {
			e.printStackTrace();
		}

		// Registering the patients, i.e. saving the details in
		// patientDetailsEntity

		String patientID = patientDetailService.registerPatient(patientFirstName, patientLastName, hospitalAddressOne,
				hospitalAddressTwo, requireDate, optionOne, bloodTypeOne, reqUnitOne, optionTwo, bloodTypeTwo,
				reqUnitTwo);

		// Creating a list of all possible blood donors fulfilling the following
		// conditions :-
		/*
		 * 1. Age > 18 
		 * 2. Can Donate Blood? 
		 * 3. Is the donor available for donation right now?
		 */
		ArrayList<UserDetailsEntity> donorList = sendRequestService.sendBloodRequests(patientID);

		// Donor List is same as bloodDonorList
		ArrayList<UserDetailsEntity> bloodDonorList = donorList;

		// For the plateletDonorList, further filtering of donorList on the
		// basis :-
		//The platelets requested matches the blood group of the donor 
		ArrayList<UserDetailsEntity> plateletDonorList = sendRequestService.sendPlateletRequest(donorList, patientID);
		
		HttpSession sess = req.getSession(false);
		userDetailsService.setPatientID(sess.getAttribute("emailID").toString(), patientID);
		
		if (((bloodDonorList != null) && (donorList.size() != 0))
				|| ((plateletDonorList != null) && (plateletDonorList.size() == 0))) {

			sess.setAttribute("patientID", patientID);
			sess.setAttribute("bloodDonorList", bloodDonorList);
			sess.setAttribute("plateletDonorList", plateletDonorList);
			resp.sendRedirect("DistMat.jsp");
		}
	}
}