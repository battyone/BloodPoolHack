package com.bloodpool.controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.bloodpool.entity.UserDetailsEntity;
import com.bloodpool.service.DistService;

@SuppressWarnings("serial")
public class DistController extends HttpServlet {

	@SuppressWarnings("unchecked")
	public void doPost(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {

		DistService distService = new DistService();
		String[] dists = req.getParameter("distances").split("\\,");

		HttpSession sess = req.getSession(false);
		String patientID = (String) sess.getAttribute("patientID");
		ArrayList<UserDetailsEntity> bloodDonorList = (ArrayList<UserDetailsEntity>)sess.getAttribute("bloodDonorList"); 
		int donors = distService.setNotifications(dists, patientID, bloodDonorList);

		req.setAttribute("donors", donors);

		req.getRequestDispatcher("request-submitted.jsp").forward(req, resp);

	}

}