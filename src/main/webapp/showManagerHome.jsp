<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ADMIN</title>
<link rel="stylesheet" type="text/css" href="anything.css">

</head>
<body>
	<h3>Enter Trainee details</h3>
	<form action="../customer/create" method="post">

		ENTER first Name<input type="text" name="firstName" /> <br>
		ENTER last Name<input type="text" name="lastName"> <br>
		ENTER User Name<input type="text" name="userName"> <br>
		ENTER User Password<input type="text" name="password"> <br>

		<input type="submit" value="Create ">

	</form>
</body>
</html>


