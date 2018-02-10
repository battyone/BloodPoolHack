package com.bloodpool.controller;

import java.io.IOException;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.bloodpool.dao.UserDetailsDao;
import com.bloodpool.service.LoginService;
import com.bloodpool.service.UserDetailsService;

@SuppressWarnings("serial")
public class LoginController extends HttpServlet {

	public void doPost(HttpServletRequest req, HttpServletResponse resp) throws IOException {

		UserDetailsService userDetailsService = new UserDetailsService();

		LoginService loginService = new LoginService();
		UserDetailsDao userDetailsDao = new UserDetailsDao();

		String emailID = req.getParameter("emailID");
		String pass = req.getParameter("loginPass");

		loginService.setEmailID(emailID);
		loginService.setPass(pass);

		if (userDetailsDao.authenticateUser(loginService)) {
			HttpSession session = req.getSession();
			session.setAttribute("emailID", emailID);
			session.setAttribute("firstName", userDetailsService.getFirstName(emailID));
			resp.sendRedirect("home.jsp");
		} else {
			req.setAttribute("loginError", "Email ID or password is incorrect");
			resp.sendRedirect("login.jsp");
		}
	}
}