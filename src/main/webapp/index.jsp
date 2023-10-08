<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="com.example.REGISTRATIONAPP.DBConnect"%> 
<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ebook App Home</title>
<%@include file="allcomponent/allcss.jsp"%>
<style type="text/css">
.back-img {
	background: url("img/sample.jpg");
	height: 50vh;
	width: 100%;
	background-repeat: no-repeat;
	background-size: cover;
}
</style>
</head>
<body>
	<%@include file="allcomponent/navbar.jsp"%>
	<div class="container-fluid back-img">
		<h2 class="text-center text-primary">EBook Management System</h2>
	</div>
 	
<% Connection conn = DBConnect.getConn();
    out.println("connection"+conn); 
%>


	<!-- Start recent book -->
	<div class="container">
		<h3 class="text-center">Recent Books</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<img alt="" src="img/sample.jpg" style="width: 150px; height: 200px">
						<p>Java progtarmming</p>
						<p>Balagrurswajy</p>
						<p>Cateforis:New</p>
						<div class="row">
						<a href="" class="btn btn-danger btn-sm ml-2">Add cart</a>
						<a href="" class="btn btn-danger btn-sm ml-1">View details</a>
						<a href="" class="btn btn-danger btn-sm ml-1">2599</a>
						</div>
					</div>
				</div>
			</div>
		<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<img alt="" src="img/sample.jpg" style="width: 150px; height: 200px">
						<p>Java progtarmming</p>
						<p>Balagrurswajy</p>
						<p>Cateforis:New</p>
						<div class="row">
						<a href="" class="btn btn-danger btn-sm ml-2">Add cart</a>
						<a href="" class="btn btn-danger btn-sm ml-1">View details</a>
						<a href="" class="btn btn-danger btn-sm ml-1">2599</a>
						</div>
					</div>
				</div>
			</div>
		<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<img alt="" src="img/sample.jpg" style="width: 150px; height: 200px">
						<p>Java progtarmming</p>
						<p>Balagrurswajy</p>
						<p>Cateforis:New</p>
						<div class="row">
						<a href="" class="btn btn-danger btn-sm ml-2">Add cart</a>
						<a href="" class="btn btn-danger btn-sm ml-1">View details</a>
						<a href="" class="btn btn-danger btn-sm ml-1">2599</a>
						</div>
					</div>
				</div>
			</div>
		<div class="col-md-3">
				<div class="card">
					<div class="card-body text-center">
						<img alt="" src="img/sample.jpg" style="width: 150px; height: 200px">
						<p>Java progtarmming</p>
						<p>Balagrurswajy</p>
						<p>Cateforis:New</p>
						<div class="row">
						<a href="" class="btn btn-danger btn-sm ml-2">Add cart</a>
						<a href="" class="btn btn-danger btn-sm ml-1">View details</a>
						<a href="" class="btn btn-danger btn-sm ml-1">2599</a>
						</div>
					</div>
				</div>
			</div>
	
	
		</div>
		<div class="text-center mt-1">
	         <a href="" class="btn btn-danger btn-sm text-white">View all</a>
			
			</div>
		
	
	</div>
		<!-- End of Recent book -->
</body>
</html>