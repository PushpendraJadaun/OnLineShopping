<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Amazon Registration</title>
</head>
<body>

	<div class="a-box a-spacing-extra-large">
		<div class="a-box-inner">
			<h2>Create Account</h2>
			<form action="CreateAccountServletPath" method="post">
				<div class="form-group">
					<label for="name" class="a-form-label">Your name</label> <input
						type="text" class="form-control" id="name" name="email">
				</div>

				<div class="form-group">
					<label for="mobileNumber" class="a-form-label">Mobile
						number</label>
					<div class="dropdown">
						<button class="btn btn-primary dropdown-toggle" type="button"
							data-toggle="dropdown">
							IN +91 <span class="caret"></span>
						</button>
						<ul class="dropdown-menu">
							<li><a href="#">India +91</a></li>
							<li><a href="#">United States +1</a></li>
							<li><a href="#">Indonesia +62</a></li>
						</ul>
					</div>
					<input type="text" class="form-control" id="mobile" name="mobile"
						placeholder="Mobile number">
				</div>

				<div class="form-group">
					<label for="name" class="a-form-label">Email
						address(Optional)</label> <input type="text" class="form-control"
						id="email" name="email">
				</div>

				<div class="form-group">
					<label for="name" class="a-form-label">Password</label> <input
						type="text" class="form-control" id="password" name="password"
						placeholder="At least 6 characters"> Passwords must be at
					least 6 characters.
				</div>

				<div class="form-group">We will send you a text to verify your
					phone.Message and Data rates may apply.</div>

			</form>
		</div>
	</div>
</body>
</html>


<!-- 
post method : because form is there and get method allows parameters to pass in URL(not safe)
 -->