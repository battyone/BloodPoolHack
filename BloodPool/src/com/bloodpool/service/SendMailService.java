package com.bloodpool.service;

import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Properties;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import com.bloodpool.entity.UserDetailsEntity;
import com.bloodpool.entity.PatientDetailsEntity;
import com.bloodpool.dao.PatientDetailsDao;
import com.bloodpool.service.BloodTypeService;;

public class SendMailService {

	String mail_from_id = "bloodpool.control1@gmail.com";
	String mail_from_name = "BloodPool";

	public void sendWelcomeMail(String mail_to_name, String mail_to_id, String pass) {

		String msgBody = "Hello " + mail_to_name
				+ ".\nYou have successfully registered on BloodPool.\n\nThe Details Given are:\n\nEmail: " + mail_to_id
				+ "\nPassword: " + pass + ".";

		String msgSubject = "Registration Succesfull";

		SendMail(msgBody, mail_to_id, mail_to_name, msgSubject);
	}

	public void sendForgotMail(String mail_to_id, String sessionID) {
		String mail_to_name = "Sir/Madam";
		String msgBody = "Hello " + mail_to_name + ".\nClick on the following link to change your password\n\n "
				+ "https://www.bloodpool.appengine.com/changePassword.jsp;jsessionid=" + sessionID;

		String msgSubject = "Forgot Password";
		SendMail(msgBody, mail_to_id, mail_to_name, msgSubject);
	}

	public void sendNewUserRequestMail(String mail_to_id, ArrayList<UserDetailsEntity> bloodDonorList,
			String patientID) {
		PatientDetailsDao patientDetailsDao = new PatientDetailsDao();
		PatientDetailsEntity patientDetailsEntity = patientDetailsDao.getPatientDetailsEntity(patientID);
		BloodTypeService bloodTypeService = new BloodTypeService();
		String bloodGroup = ((patientDetailsEntity.getOptionOne() == 2)
				? bloodTypeService.getBloodType(patientDetailsEntity.getBloodTypeOne())
				: bloodTypeService.getBloodType(patientDetailsEntity.getBloodTypeTwo()));
		for (int i = 0; i < bloodDonorList.size(); i++) {

			String mail_to_name = bloodDonorList.get(i).getFirstName();
			String msgBody = "Hello" + mail_to_name + ".\nA Patient with the following details needs your help:\nName :"
					+ patientDetailsEntity.getPatientFirstName() + "\nBlood Group: " + bloodGroup;

			String msgSubject = "Blood Donation Requested";

			SendMail(msgBody, mail_to_id, mail_to_name, msgSubject);
		}
	}

	private void SendMail(String msgBody, String mail_to_id, String mail_to_name, String msgSubject) {

		Properties props = new Properties();
		Session session = Session.getDefaultInstance(props, null);

		try {

			Message msg = new MimeMessage(session);

			msg.setFrom(new InternetAddress(mail_from_id, mail_from_name));
			msg.addRecipient(Message.RecipientType.TO, new InternetAddress(mail_to_id, mail_to_name));
			msg.setSubject(msgSubject);
			msg.setText(msgBody);

			Transport.send(msg);

		} catch (AddressException e) {
			e.printStackTrace();
		} catch (MessagingException e) {
			e.printStackTrace();
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}

	}
}