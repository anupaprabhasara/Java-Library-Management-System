package com.library.servlets;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.library.model.Books;
import com.library.services.bookServices;



@WebServlet("/readBooks")
public class readBooks extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

    public readBooks() {
        super();
        // TODO Auto-generated constructor stub
    }

    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		bookServices service = new bookServices();
		ArrayList<Books> books = service.getAllBooks();
		
		request.setAttribute("books", books);
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("booktest.jsp");
		
		dispatcher.forward(request, response);
	}

}
