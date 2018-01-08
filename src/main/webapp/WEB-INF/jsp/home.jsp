<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
.btn {
	padding: 14px 24px;
	border: 0 none;
	font-weight: 700;
	letter-spacing: 1px;
	text-transform: uppercase;
}

.btn:focus, .btn:active:focus, .btn.active:focus {
	outline: 0 none;
}

.btn-primary {
	background: #0099cc;
	color: #ffffff;
}
</style>
<link rel="stylesheet" href="css/vendor/bootstrap.min.css"
	crossorigin="anonymous">
<link rel="stylesheet" href="css/vendor/bootstrap-theme.min.css"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
<link rel="stylesheet" href="css/form-elements.css">
<link rel="stylesheet" href="font-awesome/css/font-awesome.min.css">
<script src="js/vendor/jquery-3.1.1.min.js"></script>
<script src="js/vendor/bootstrap.min.js" crossorigin="anonymous"></script>
<script src="js/header.js" crossorigin="anonymous"></script>
<script src="js/vendor/jquery-ui.min.js" crossorigin="anonymous"></script>
<link rel="stylesheet" href="css/vendor/jquery-ui.min.css">
<script src="js/vendor/jquery.validate.min.js" crossorigin="anonymous"></script>
<link rel="stylesheet" href="css/vendor/jquery-te-1.4.0.css"
	crossorigin="anonymous">
<script src="js/vendor/jquery-te-1.4.0.min.js" crossorigin="anonymous"></script>

<body>


	<nav class="navbar navbar-inverse">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" href="#">WebSiteName</a>
		</div>
		<ul class="nav navbar-nav">
			<li class="active"><a href="#">Home</a></li>
			<li><a href="#">PortFolio</a></li>
			<li><a href="#">Enquiry</a></li>
			<li><a href="#">Balance</a></li>
		</ul>
	</div>
	</nav>
	<form class="form-horizontal" action="/">

		<div class="container">
			<h3>Register Student</h3>
			<p>Students Are the future of our country.</p>

			<div class="form-group">

				<label class="control-label col-sm-2" for="email">Email:</label>
				<div class="col-sm-8">
					<input type="email" class="form-control" id="email"
						placeholder="Enter Email" name="email">
				</div>
			</div>
			<div class="form-group">

				<label class="control-label col-sm-2" for="email">First
					Name:</label>
				<div class="col-sm-8">
					<input type="email" class="form-control" id="email"
						placeholder="Enter First Name" name="first_name">
				</div>
			</div>
			<div class="form-group">

				<label class="control-label col-sm-2" for="email">Last Name:</label>
				<div class="col-sm-8">
					<input type="email" class="form-control" id="last_name"
						placeholder="Enter Last Name" name="email">
				</div>
			</div>
			<div class="form-group">
				<label class="control-label col-sm-2" for="pwd">Password:</label>
				<div class="col-sm-8">
					<input type="password" class="form-control" id="pwd"
						placeholder="Enter Password" name="pwd">
				</div>
			</div>
			<div class="form-group">
				<div class="col-sm-offset-4 col-sm-8">
					<div class="checkbox">
						<label><input type="checkbox" name="remember">
							Remember me</label>
					</div>
				</div>
			</div>
			<div class="form-group">
				<div class="col-sm-offset-4 col-sm-10">
					<button type="submit" class="btn btn-primary btn-lg">Submit</button>
				</div>
			</div>
		</div>
	</form>
</body>
</html>