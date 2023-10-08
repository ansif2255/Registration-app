<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ebook: Register</title>
<%@include file="allcomponent/allcss.jsp"%>
</head>
<body>
	<%@include file="allcomponent/navbar.jsp"%>
	<div class="container p-2">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">
					<h4 class="text-center text-primary">Registration page</h4>
						<form action="register" method="post">
						<div class="form-group mb-3">
								<label for="exampleInputEmail1" class="form-label">First Name
								   </label> <input type="text" class="form-control"
									id="exampleInput" aria-describedby="emailHelp" required="required" name="fname">
								
							</div>
							<div class="mb-3 form-group">
								<label for="exampleInputEmail1" class="form-label">
									Email Address</label> <input type="email" class="form-control"
									id="exampleInputEmail1" aria-describedby="emailHelp" required="required" name="email">
								 	
							</div>
							<div class="mb-3 form-group">
								<label for="exampleInputEmail1" class="form-label">Phone
									address</label> <input type="number" class="form-control"
									id="exampleInputE" aria-describedby="emailHelp" required="required" name="phone" >
								
							</div>
							<div class="mb-3">
								<label for="exampleInputPassword1" class="form-label">Password</label>
								<input type="password" class="form-control"
									id="exampleInputPassword1" required="required" name="password">
							</div>
							<div class="mb-3 form-check">
								<input type="checkbox" class="form-check-input"
									id="exampleCheck1" required="required" name="check"> <label class="form-check-label"
									for="exampleCheck1">Check me out</label>
							</div>
							<input type="submit" value="Submit">
						</form>



					</div>
				</div>
			</div>
		</div>
	</div>

</body>
</html>