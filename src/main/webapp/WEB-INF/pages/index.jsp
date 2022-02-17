<%@ page import="test.testproject1.test.PackageInfo" %>
<!DOCTYPE html>
<html lang="en-US">
<head>
	<meta charset="UTF-8" />
	<title>testproject1 - Package Information</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
</head>

<% 
	ServletContext ctx = getServletContext();
	PackageInfo info = PackageInfo.getInstance(ctx); 
%>

<body>
	<div class="container">
		<div>
			<div class="panel-body">
				<h1>This is a title</h1>
				<h2>bare bones still but it's a web app</h2>
			</div>
		</div>
	</div>
	
</body>
</html>
