<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link href="https://fonts.googleapis.com/css?family=Droid+Sans:400,700"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.8.1/baguetteBox.min.css">
<style type="text/css">
body {
	min-height: 100vh;
	font: normal 16px sans-serif;
	background: linear-gradient(135deg, #172a74, #21a9af);
	background-color: #184e8e;
}

.header-blue {
	padding-bottom: 0px;
	font-family: 'Source Sans Pro', sans-serif;
}

@media ( max-width :767px) {
	.header-blue {
		padding-bottom: 80px;
	}
}

.header-blue .navbar {
	background: transparent;
	padding-top: 12px;
	padding-bottom: 10px;
	color: #fff;
	border-radius: 0;
	box-shadow: none;
	border: none;
}

@media ( max-width :767px) {
	.header-blue .navbar {
		padding-top: 0;
		padding-bottom: 0;
	}
}

@media ( max-width :767px) {
	.header-blue .navbar .navbar-header {
		padding-top: 10px;
		padding-bottom: 10px;
	}
}

@media ( max-width :767px) {
	.header-blue .navbar .navbar-right {
		margin-bottom: 20px;
	}
}

.header-blue .navbar .navbar-brand {
	font-weight: bold;
	color: inherit;
}

.header-blue .navbar .navbar-brand:hover {
	color: #f0f0f0;
}

.header-blue .navbar .navbar-brand img {
	height: 100%;
	display: inline-block;
	margin-right: 10px;
	width: auto;
}

.header-blue .navbar .navbar-collapse p {
	margin-top: 10px;
	margin-bottom: 0;
}

.header-blue .navbar .navbar-collapse p .login {
	color: #d9d9d9;
	margin-right: 10px;
	text-decoration: none;
}

.header-blue .navbar .navbar-collapse p .login:hover {
	color: #fff;
}

.header-blue .navbar .navbar-toggle {
	border-color: rgba(255, 255, 255, 0.3);
}

.header-blue .navbar .navbar-toggle:hover, .header-blue .navbar-toggle:focus
	{
	background: none;
}

.header-blue .navbar .navbar-toggle .icon-bar {
	background-color: #eee;
}

.header-blue .navbar .navbar-collapse, .header-blue .navbar .navbar-form
	{
	border-color: rgba(255, 255, 255, 0.3);
}

.header-blue .navbar .navbar-nav>.active>a, .header-blue .navbar .navbar-nav>.open>a
	{
	background: none;
	box-shadow: none;
}

.header-blue .navbar.navbar-default .navbar-nav>.active>a, .header-blue .navbar.navbar-default .navbar-nav>.active>a:focus,
	.header-blue .navbar.navbar-default .navbar-nav>.active>a:hover {
	color: rgba(255, 255, 255, 0.3);
	box-shadow: none;
	background: none;
	pointer-events: none;
}

.header-blue .navbar.navbar .navbar-nav>li>a {
	padding-left: 18px;
	padding-right: 18px;
}

.header-blue .navbar.navbar-default .navbar-nav>li>a {
	color: #d9d9d9;
}

.header-blue .navbar.navbar-default .navbar-nav>li>a:focus, .header-blue .navbar.navbar-default .navbar-nav>li>a:hover
	{
	color: #fcfeff !important;
	background-color: transparent;
}

.header-blue .navbar .navbar-nav>li>.dropdown-menu {
	margin-top: -5px;
	box-shadow: 0 4px 8px rgba(0, 0, 0, .1);
	background-color: #fff;
	border-radius: 2px;
}

.header-blue .navbar .dropdown-menu>li>a:focus, .header-blue .navbar .dropdown-menu>li>a
	{
	line-height: 2;
	font-size: 14px;
	color: #37434d;
}

.header-blue .navbar .dropdown-menu>li>a:focus, .header-blue .navbar .dropdown-menu>li>a:hover
	{
	background: #ebeff1;
}

@media ( max-width :767px) {
	.header-blue .navbar .navbar-nav .open .dropdown-menu {
		box-shadow: none;
		background: none;
		color: #fff;
	}
}

@media ( max-width :767px) {
	.header-blue .navbar .navbar-nav .open .dropdown-menu>li>a {
		color: #fdfeff;
		padding-top: 12px;
		padding-bottom: 12px;
		line-height: 1;
	}
}

.header-blue .action-button, .header-blue .action-button:active {
	border: 1px solid rgba(255, 255, 255, 0.7);
	border-radius: 20px;
	color: #ebeff1;
	box-shadow: none;
	text-shadow: none;
	padding: 6px 15px;
	background: transparent;
	transition: background-color 0.25s;
	outline: none;
}

.header-blue .action-button:hover {
	color: #fff;
}

.header-blue .action-button.btn-lg {
	padding: 7px 18px;
}

.header-blue .navbar .navbar-form label {
	color: #ccc;
}

.header-blue .navbar .navbar-form .search-field {
	background: none;
	border: none;
	border-bottom: 1px solid transparent;
	border-radius: 0;
	color: #ccc;
	box-shadow: none;
	color: inherit;
	transition: border-bottom-color 0.3s;
}

@media ( max-width :767px) {
	.header-blue .navbar .navbar-form .search-field {
		display: inline-block;
		width: 80%;
	}
}

.header-blue .navbar .navbar-form .search-field:focus {
	border-bottom: 1px solid #ccc;
}

.header-blue .hero {
	margin-top: 60px;
}

@media ( max-width :767px) {
	.header-blue .hero {
		margin-top: 20px;
		text-align: center;
	}
}

.header-blue .hero h1 {
	color: #fff;
	font-size: 40px;
	margin-top: 190px;
	margin-bottom: 24px;
	font-weight: 300;
}

@media ( max-width :991px) {
	.header-blue .hero h1 {
		margin-top: 0;
		margin-bottom: 15px;
		line-height: 1.4;
	}
}

.header-blue .hero p {
	color: rgba(255, 255, 255, 0.8);
	font-size: 20px;
	margin-bottom: 30px;
	font-weight: 300;
}

.header-blue .phone-holder {
	text-align: right;
}

.header-blue div.iphone-mockup {
	position: relative;
	max-width: 300px;
	margin: 20px;
	display: inline-block;
}

.header-blue .iphone-mockup img.device {
	width: 100%;
	height: auto;
}

.header-blue .iphone-mockup .screen {
	position: absolute;
	width: 88%;
	height: 77%;
	top: 12%;
	border-radius: 2px;
	left: 6%;
	border: 1px solid #444;
	background-color: #aaa;
	overflow: hidden;
	background: url(../../assets/img/skyscraper.jpg);
	background-size: cover;
	background-position: center;
}

.header-blue .iphone-mockup .screen:before {
	content: '';
	background-color: #fff;
	position: absolute;
	width: 70%;
	height: 140%;
	top: -12%;
	right: -60%;
	transform: rotate(-19deg);
	opacity: 0.2;
}

/
**** search box

#search {
	
}

#search input[type="text"] {
	background: url(search-white.png) no-repeat 10px 6px #444;
	border: 0 none;
	height: 40px;
	font: bold 12px Arial, Helvetica, Sans-serif;
	color: #d7d7d7;
	width: 150px;
	padding: 6px 15px 6px 35px;
	-webkit-border-radius: 20px;
	-moz-border-radius: 20px;
	border-radius: 20px;
	text-shadow: 0 2px 2px rgba(0, 0, 0, 0.3);
	-webkit-box-shadow: 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 3px
		rgba(0, 0, 0, 0.2) inset;
	-moz-box-shadow: 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 3px
		rgba(0, 0, 0, 0.2) inset;
	box-shadow: 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 3px
		rgba(0, 0, 0, 0.2) inset;
	-webkit-transition: all 0.7s ease 0s;
	-moz-transition: all 0.7s ease 0s;
	-o-transition: all 0.7s ease 0s;
	transition: all 0.7s ease 0s;
	font: bold 12px Arial, Helvetica, Sans-serif;
}

#search input[type="text"]:focus {
	background: url(search-dark.png) no-repeat 10px 6px #fcfcfc;
	color: #6a6f75;
	width: 500px;
	-webkit-box-shadow: 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 0
		rgba(0, 0, 0, 0.9) inset;
	-moz-box-shadow: 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 0
		rgba(0, 0, 0, 0.9) inset;
	box-shadow: 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 0 rgba(0, 0, 0, 0.9)
		inset;
	text-shadow: 0 2px 3px rgba(0, 0, 0, 0.1);
}

#advanced-search-form {
	background-color: #fff;
	max-width: 800px;
	margin: 25px auto 0;
	padding: 40px;
	margin-bottom: 40px;
	color: #858b8e;
	border-radius: 2px;
	box-shadow: 6px 6px 6px rgba(0, 0, 0, 0.2);
}

#advanced-search-form h2 {
	padding-bottom: 20px;
	margin: 10px 20px;
	font-size: 24px;
}

#advanced-search-form hr {
	margin-top: 38px;
	margin-bottom: 54px;
	margin-left: 3px;
	border: 1px solid #cccccc;
}

#advanced-search-form .form-group {
	margin-bottom: 20px;
	margin-left: 20px;
	width: 30%;
	float: left;
	text-align: left;
}

#advanced-search-form .form-control {
	padding: 12px 20px;
	height: auto;
	border-radius: 2px;
}

#advanced-search-form .radio-inline {
	margin-left: 10px;
	margin-right: 10px;
}

#advanced-search-form .gender {
	width: 30%;
	margin-top: 30px;
	padding-left: 20px padding-top: 5px;
	padding-bottom: 5px;
}

#advanced-search-form .btn {
	width: 46%;
	margin: 20px auto 0;
	display: block;
	outline: none;
}

@media screen and (max-width: 800px) {
	#advanced-search-form .form-group {
		width: 45%;
	}
	#advanced-search-form {
		margin-top: 0;
	}
}

@media screen and (max-width: 560px) {
	#advanced-search-form .form-group {
		width: 100%;
		margin-left: 0;
	}
	#advanced-search-form h2 {
		text-align: center;
	}
}
</style>
<title>Search Hotels</title>
</head>
<body>
	<div class="header-blue">
		<nav class="navbar navbar-default navigation-clean-search">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand navbar-link"
					href="getAdminHomePageHotels.html">Home</a>
			</div>
			<div class="collapse navbar-collapse col-lg-12 row" id="navcol-1">
				<ul class="nav navbar-nav" id="menu">
					<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" aria-expanded="false" href="#">Hotel
							Management <span class="caret"></span>
					</a>
						<ul class="dropdown-menu" role="menu">
							<li role="presentation"><a href="getAddHotelPage.html">Add
									Hotel</a></li>
							<li role="presentation"><a href="HotelModifyPage.html">Modify
									Hotel</a></li>
							<li role="presentation"><a href="DeleteHotelPage.html">Delete
									Hotel</a></li>
						</ul></li>
					<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" aria-expanded="false" href="#">Room
							Management <span class="caret"></span>
					</a>
						<ul class="dropdown-menu" role="menu">
							<li role="presentation"><a href="getAddRoom.html">Add
									Room</a></li>
							<li role="presentation"><a href="RoomModifyPage.html">Modify
									Room</a></li>
							<li role="presentation"><a
								href="getDeleteRoomHotelsPage.html">Delete Room</a></li>
						</ul></li>
					<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" aria-expanded="false" href="#">Generate
							Reports <span class="caret"></span>
					</a>
						<ul class="dropdown-menu" role="menu">
							<li role="presentation"><a
								href="getAdminBookingDetails.html">Bookings of Hotel</a></li>
							<li role="presentation"><a href="getAdminHotelGuests.html">Guests
									of Hotel</a></li>
						</ul></li>
				</ul>
				<form class="navbar-form navbar-left"
					action="getAdminSearchHotels.html" method="get">
					<div class="form-group">
						<label class="control-label" for="search-field"><i
							class="glyphicon glyphicon-search"></i></label> <input
							class="form-control search-field" type="search" name="searchStr"
							id="search-field">
					</div>
				</form>
				<p class="navbar-text navbar-right" style="margin-left: 169px;">
					<a class="navbar-link login" href="">${userName}</a> <a
						class="btn btn-default action-button" role="button"
						href="Userlogout.html">Logout</a>
				</p>
			</div>
		</div>
		</nav>
	</div>
	<center>
		<h2 style="color: red; font-size: 20px">${info}</h2>
	</center>
	<div class="container" id="advanced-search-form">
		<h2>Add New Hotel</h2>
		<form:form action="addHotelDetails.html" method="post"
			modelAttribute="hotelDetails">
			<div class="form-group">
				<label for="first-name">Hotel Name</label>
				<form:input path="name" class="form-control"
					placeholder="Hotel Name" id="first-name" pattern="[a-zA-Z ]{3,20}"
					required="required" />
			</div>
			<div class="form-group">
				<label for="last-name">City</label>
				<form:input path="city" class="form-control"
					pattern="[a-zA-Z ]{3,20}" placeholder="City" id="last-name"
					required="required" />
			</div>
			<div class="form-group">
				<label for="country">Address</label>
				<form:input path="address" class="form-control"
					placeholder="Address" id="country" pattern="[a-zA-Z0-9 ]+"
					required="required" />
			</div>
			<div class="form-group">
				<label for="number">Description</label>
				<form:input path="description" class="form-control"
					placeholder="Description" id="description" pattern="[a-zA-Z0-9 ]+"
					required="required" />
			</div>
			<div class="form-group">
				<label for="age">Avg Per Night</label>
				<form:input path="avgPerNight" class="form-control"
					placeholder="Avg Per Night" required="required"
					pattern="[0-9]+(\.[0-9]+)?" id="perNightRate" />
			</div>
			<div class="form-group">
				<label for="email">Phone No. 1</label>
				<form:input path="phoneNo1" class="form-control"
					placeholder="Phone number 1" pattern="[0-9]{10}"
					required="required" id="phone1" />
			</div>
			<div class="form-group">
				<label for="category">Phone No. 2</label>
				<form:input path="phoneNo2" class="form-control"
					placeholder="Phone number 2" id="phone2" />
			</div>
			<div class="form-group">
				<label for="education">Rating</label>
				<form:input type="number" path="rating" required="required"
					class="form-control" id="rating" />
			</div>
			<div class="form-group">
				<label for="education2">Email</label>
				<form:input path="email" class="form-control"
					pattern="[a-zA-Z][a-zA-Z0-9_.]+[@][a-zA-Z]+[.][a-zA-Z]+"
					required="required" placeholder="Email" id="eamil" />
			</div>
			<div class="form-group">
				<label for="education3">Fax</label>
				<form:input path="fax" class="form-control" placeholder="Fax"
					id="fax" />
			</div>
			<div class="form-group">
				<label for="education4">Photo Path</label>
				<form:input path="photoPath" class="form-control"
					placeholder="Photo URL" required="required" id="photoPath" />
			</div>
			<div class="clearfix"></div>
			<button type="submit" class="btn btn-info btn-lg btn-responsive"
				id="search">
				<span></span> Add Hotel
			</button>
		</form:form>
	</div>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.8.1/baguetteBox.min.js"></script>
	<script>
		baguetteBox.run('.tz-gallery');
	</script>
	<script
		src="http://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
	<script
		src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>