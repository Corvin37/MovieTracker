<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Movie Tracker</title>
    <link rel="stylesheet" type="text/css" href="../css/common/style.css">
    <link rel="stylesheet" type="text/css" href="../css/landing-style.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="../javascript/script.js"></script>
</head>
<body>
	<header>
		<h1>Movie Tracker</h1>
		<%= "<h5>Welcome, (nume aici)!</h5>" %>
		<nav id="navbar">
			<ul id="menu">
				<li><a href="#wishlist.jsp">Wishlist</a>
				<li><a href="#logout.jsp">Log Out</a>
			</ul>
		</nav>
	</header>
	<form action="#search.jsp">
		<input id="search-value" class="input-field" type="text"/>
		<input id="search-btn" class="btn" type="submit" value="Search"/>
	</form>
	<div id="recommended">
		<h2>Hot this week</h2>
		<div id="content"></div>
		<!-- Populate on login -->
	</div>
</body>
</html>