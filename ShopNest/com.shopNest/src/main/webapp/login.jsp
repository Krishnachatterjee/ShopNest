<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Login</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	<div class="login">
		<form id="login" action="log" method="post" class="login-form">
			<fieldset>
				<legend>
					<b>Login</b>
				</legend>
				<label>User Name</label> <input type="text" name="uname"
					id="textbox" placeholder="Username"> <br> <br> <label>Password</label>
				<input type="Password" name="pass" id="textbox"
					placeholder="Password"> <br> <br> <input
					type="submit" id="sub" value="Log In"> <br> <br>
				<a href="register.jsp">New user? Register here</a>
			</fieldset>
		</form>
	</div>
</body>
</html>