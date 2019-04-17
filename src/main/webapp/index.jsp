<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<link rel="stylesheet" type="text/css" href="anything.css">
</head>

<body>
<div style="background-color:lightgreen">
<marquee><h1>Welcome to XYZ Bank!</h1></marquee>
</div>

	
	<div class="container">
	<h2>Login</h2>
	<form action="customer/validate" method="post">
		<table>

			<tr>
				<th>Id</th>
				<td><input type="text" name="id" placeholder="Enter Username"></td>
			</tr>
			<tr>
				<th>Password</th>
				<td><input type="password" name="password" placeholder="Enter Password"></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Login" class="login"></td>
			</tr>
		</table>
	</form>
	
	</div>




</body>
</html>








