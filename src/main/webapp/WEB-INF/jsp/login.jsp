<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
	<link rel="stylesheet" href="css/auth.css">
</head>
<body>

	<div class="login-container">
	    <div class="icon-container">
	        <img src="images/icon/mineski.jpg" alt="Mineski Snack Shop Logo" style="width: 50px; height: 50px;">
	        <h1>Mineski Snack Shop</h1>
	    </div>
	    <form action="/doLogin" method="post">
	        <h2>Login</h2>
	        <div class="form-group">
	            <label for="username">Username:</label>
	            <input type="text" id="usernameInput" name="usernameInput" required>
	        </div>
	        <div class="form-group">
	            <label for="password">Password:</label>
	            <input type="password" id="passwordInput" name="passwordInput" required>
	        </div>
	        <button type="submit">Log In</button>
	        <p>Don't have an account? <a href="signup">Sign up</a></p>
	    </form>
	</div>
	
</body>
</html>