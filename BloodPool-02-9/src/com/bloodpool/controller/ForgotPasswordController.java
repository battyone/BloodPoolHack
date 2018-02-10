package com.bloodpool.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.bloodpool.service.SendMailService;

@SuppressWarnings("serial")
public class ForgotPasswordController extends HttpServlet {
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		SendMailService sendMailService = new SendMailService();
		HttpSession session = req.getSession();
		String id = session.getId();

		req.setAttribute("forgotPasswordMessage", "Please check your emailID for a link to change your password");

		System.out.println("https://www.bloodpool.appengine.com/changePassword.jsp;jsessionid=" + id);
		String emailID = req.getParameter("emailID");
		session.setAttribute("emailID", emailID);
		sendMailService.sendForgotMail(emailID, id);
		resp.sendRedirect("forgotPassword.jsp");
	}
}
