package com.library.servlets;

import java.io.IOException;
import java.util.ArrayList;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.library.model.Users;
import com.library.services.UserServices;

@WebServlet("/readUsers")
public class ReadUsers extends HttpServlet {
    private static final long serialVersionUID = 1L;

    public ReadUsers() {
        super();
    }
    

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        UserServices service = new UserServices();
        ArrayList<Users> users = service.getAllUsers();

        request.setAttribute("users", users);

        RequestDispatcher dispatcher = request.getRequestDispatcher("/users.jsp");
        dispatcher.forward(request, response);
    }
}
