package com.library.servlets;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

import com.library.model.Customer;


@WebServlet("/Customer_Sign_Up")
public class Customer_Sign_Up extends HttpServlet {
	private static final long serialVersionUID = 1L;
  
	
    public Customer_Sign_Up() {
        super();
        
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		Customer cus = new Customer();
		cus.setName(request.getParameter("name"));
		cus.setEmail(request.getParameter("email"));
		cus.setPhone(Integer.getInteger(request.getParameter("phone")));
		cus.setPassword(request.getParameter("password"));
		
//		continue on here
		
		doGet(request, response);
	}

}
