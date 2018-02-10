package com.bloodpool.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.bloodpool.service.UserDetailsService;

@SuppressWarnings("serial")
public class ChangePasswordController extends HttpServlet {
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		UserDetailsService userDetailsService = new UserDetailsService();

		HttpSession session = req.getSession(false);
		String emailID = (String) session.getAttribute("emailID");
		String pass = req.getParameter("pass");
		String cPass = req.getParameter("cPass");

		if (userDetailsService.checkPassword(pass, cPass)) {
			userDetailsService.changePassword(emailID, pass);
		} else {
			resp.sendRedirect("/changePassword.jsp");
		}

		session.invalidate();
		resp.sendRedirect("index.jsp");
	}

}
