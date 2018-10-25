<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
<title>Success</title>
</head>
<body>
	<section>
		<div class="jumbotron">
			<div class="container">
				<h2> ${greeting} </h2>
				<p> ${tagline} </p>
			</div>	
			<div id="formInput"></div> 
			<div id="errors"></div> 
		</div>	
	</section>
	
</body>
</html>
