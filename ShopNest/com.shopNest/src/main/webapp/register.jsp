<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Customer Registration</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	<div class="register">
		<form method="post" action="reg" class="login-form">
			<fieldset>
				<legend>
					<b>Register here</b>
				</legend>
				<label>User Name </label> <br> <input type="text"
					name="uname" id="textBox" placeholder="Username"> <br>
				<br> <label>Email </label> <br> <input type="text"
					name="mail" id="textBox" placeholder="E mail"> <br> <br>
				<label>Password </label> <br> <input type="Password"
					name="pass" id="textBox" placeholder="Password"> <br>
				<br> <label>Gender </label> <br> <input
					type="radio" name="gender" value="male" /> Male <input
					type="radio" name="gender" value="female" /> Female <input
					type="radio" name="gender" value="other" /> Other <br> <br>
				<label>Address </label> <br>
				<textarea rows="2" cols="20" id="textBox" class="form-control"
					name="address"></textarea>
				<br> <br> <input type="submit" id="sub" value="Register">
				<br> <br> <a href="login.jsp">Already registered? Sign
					in instead</a>
			</fieldset>
		</form>
	</div>
</body>
</html>