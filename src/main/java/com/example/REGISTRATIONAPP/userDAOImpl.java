package com.example.REGISTRATIONAPP;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;



public class userDAOImpl implements userDAO{
	
	
	private Connection conn;



	public userDAOImpl(Connection conn) {
		super();
		this.conn = conn;
	}




	public boolean userRegister(User us) {
		boolean f=false;

		try {

			String sql="insert into user(username,userphone,useremail,userpassword) values(?,?,?,?)";
			PreparedStatement ps=conn.prepareStatement(sql);
			
			ps.setString(1, us.getName());
			ps.setString(2, us.getEmail());
			ps.setString(3, us.getPhone());
			ps.setString(4, us.getPassword());
			
			conn.setAutoCommit(true);
			int i=ps.executeUpdate();
			System.out.println();
			ps.close();
            conn.close();
			if (i==1) {
				f=true;
			}

		} catch (SQLException e) {
		    e.printStackTrace();
		}
		return f;
	}
	

}
