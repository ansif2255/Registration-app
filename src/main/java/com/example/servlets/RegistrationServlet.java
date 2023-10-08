package com.example.servlets;
import com.example.REGISTRATIONAPP.DBConnect;
import com.example.REGISTRATIONAPP.User;
import com.example.REGISTRATIONAPP.userDAOImpl;
import com.example.REGISTRATIONAPP.userDAO;


import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/register")
public class RegistrationServlet extends HttpServlet {
   
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
		String name=request.getParameter("fname");
		String email=request.getParameter("email");
		String password=request.getParameter("password");
		String phone=request.getParameter("phone");
		String check=request.getParameter("check");
		System.out.println(name+" "+password+" "+email+" "+phone+check);
		System	.out.println("Success registration");
		User us=new User();
		us.setName(name);
		us.setEmail(email);
		us.setPhone(phone);
		us.setPassword(password);
		userDAOImpl dao= new userDAOImpl(DBConnect.getConn());
		boolean f= dao.userRegister(us);
		if(f) {
			System.out.println("User Registration completed");
		}else {
			System.out.println("Something wrong on server");

		}
        request.getRequestDispatcher("registration.jsp").forward(request, response);

        
    }
}
