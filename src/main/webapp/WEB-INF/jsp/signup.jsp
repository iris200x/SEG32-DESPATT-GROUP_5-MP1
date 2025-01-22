<!DOCTYPE html>
<html>
<head>
    <title>Signup</title>
	<link rel="stylesheet" href="css/auth.css">
</head>
<body>
	<div class="signup-container">
	      <div class="icon-container">
	          <h1>Mineski Snack Shop</h1>
	      </div>
	      <form id="signupForm">
	          <h2>Sign Up</h2>
	          <div class="form-group">
	              <label for="newUsername">Username:</label>
	              <input type="text" id="newUsername" name="newUsername" required>
	          </div>
	          <div class="form-group">
	              <label for="newPassword">Password:</label>
	              <input type="password" id="newPassword" name="newPassword" required>
	          </div>
	          <button type="submit">Sign Up</button>
	          <p id="errorMessage" style="color:red; display:none;">Username already exists, please try another.</p>
	          <p>Already have an account? <a href="login">Log in</a></p>
	      </form>
	  </div>
</body>
</html>