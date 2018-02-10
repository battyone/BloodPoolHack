//Controller for registering new user
package com.bloodpool.controller;

import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.text.ParseException;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bloodpool.service.SendMailService;
//import com.bloodpool.service.SendMailService;
import com.bloodpool.service.UserDetailsService;

@SuppressWarnings("serial")
public class RegisterController extends HttpServlet {
	public void doPost(HttpServletRequest req, HttpServletResponse resp) throws IOException, NumberFormatException {

		UserDetailsService userDetailService = new UserDetailsService();
		SendMailService sendMailSerive = new SendMailService();

		// Receiving the details of user from user

		String firstName = req.getParameter("fName");
		String lastName = req.getParameter("lName");
		String emailID = req.getParameter("email_ID");
		String pass = req.getParameter("pass");
		String confirmPass = req.getParameter("cPass");
		long mobileNumber = Long.parseLong(req.getParameter("mobileNum"));
		String addressOne = req.getParameter("addressOne");
		String addressTwo = req.getParameter("addressTwo");
		int bloodType = Integer.parseInt(req.getParameter("bloodType"));
		String canDonateBloodString = req.getParameter("canDonateBlood");
		boolean canDonateBlood = UserDetailsService.getCanDonateBlood(canDonateBloodString);

		SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
		Date dateOfBirth = new Date();
		try {
			dateOfBirth = simpleDateFormat.parse(req.getParameter("dateOfBirth"));
		} catch (ParseException e) {
			e.printStackTrace();
		}

		// Checking user details from existing users

		if (userDetailService.checkIfUserAlreadyExist(emailID)) {
			resp.sendRedirect("register.jsp");
		}

		// Verifying password and confirm password fields to be same

		else if (!userDetailService.checkPassword(pass, confirmPass)) {
			resp.sendRedirect("register.jsp");
		}

		// Registering the user in DataStore and sending Welcome Mail

		else {

			userDetailService.registerUser(firstName, lastName, emailID, pass, mobileNumber, addressOne, addressTwo,
					dateOfBirth, bloodType, canDonateBlood);

			sendMailSerive.sendWelcomeMail(firstName, emailID, pass);

		}
		resp.sendRedirect("login.jsp");
	}
}