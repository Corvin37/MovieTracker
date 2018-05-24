<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Movie Tracker</title>
    <link rel="stylesheet" type="text/css" href="../css/common/style.css">
    <link rel="stylesheet" type="text/css" href="../css/wishlist-style.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="../javascript/wishlist.js"></script>
</head>
<body>
	<header>
		<h1>Wishlist</h1>
		<%= "<h4>Your wishlist</h4>" %>
		<nav id="navbar">
			<ul id="menu">
				<li><a href="landing.jsp">Home</a>
				<li><a href="index.jsp">Log Out</a>
			</ul>
		</nav>
	</header>
	<div id="wishlist">
		<div id="wishlist-movies"></div>
		<!-- Populate with user's movies -->
	</div>
</body>
</html>