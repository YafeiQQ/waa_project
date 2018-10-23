<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
<title>Welcome</title>
</head>
<body>
	<section>
		<div class="jumbotron">
			<div class="container">
				<h1> ${greeting} </h1>
				<p> ${tagline} </p>
			</div>	 
 
				  <div class="container">
		
					 <a href="<spring:url value='/movies' />" class="btn btn-default">
						<span class="glyphicon-hand-left glyphicon"></span> Go To Movies
					</a>
				</div>	
		</div>	
	</section>
	
</body>
</html>