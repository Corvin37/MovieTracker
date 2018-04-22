<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Movie Tracker</title>
    <link rel="stylesheet" type="text/css" href="../css/common/style.css">
    <link rel="stylesheet" type="text/css" href="../css/index-style.css">
</head>
<body>
	<h1>Movie Tracker</h1>
	<div id="login-form-div">
		<form action="#authenticate.jsp" method="post">
			Username</br>
			<input id="username-field" class="input-field" type="text" name="username"/></br>
			Password</br>
			<input id="pwd-field" class="input-field" type="password" name="password"/></br>
			<input id="login-button" class="button" type="submit" value="Log In"/>	
		</form>
		<input id="guest-btn" class="btn" onclick="#" type="button" value="Guest">
	</div>
</body>
</html>