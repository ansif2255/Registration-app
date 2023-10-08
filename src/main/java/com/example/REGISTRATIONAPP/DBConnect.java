
package com.example.REGISTRATIONAPP;
import java.sql.Connection;
import java.sql.SQLException;
import java.sql.DriverManager;

public class DBConnect {

	public static Connection conn = null;
	private static final String URL = "jdbc:mysql://localhost:3306/ebook-app";
    private static final String USERNAME = "root";
    private static final String PASSWORD = "3390Ansif@123";
	public static Connection getConn()
	{
		try {

			Class.forName("com.mysql.cj.jdbc.Driver");
			conn=DriverManager.getConnection(URL, USERNAME, PASSWORD);


		} catch (ClassNotFoundException | SQLException e) {
	        e.printStackTrace();
	    }
		return conn;

	}

}
