<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Expense Manager</title>
<meta http-equiv="Content-Type"
	content="text/html; accept-charset=utf-8" /> 

    <meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<spring:url value="/resources/core/css/hello.css" var="coreCss" />
<spring:url value="/resources/core/css/bootstrap.min.css"
	var="bootstrapCss" />
<link href="${bootstrapCss}" rel="stylesheet" />
<link href="${coreCss}" rel="stylesheet" />
<link
	href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
	rel="stylesheet">
	<style >
 	 .bg{

background-image: url('${pageContext.request.contextPath}/resources/core/images/bckgrnd.jpg'); 
    height: 500px;

    width: 100%;
    background-repeat: no-repeat;

    background-position: center center;
    background-attachment: fixed;

    -webkit-background-size: cover;
    -moz-background-size: cover;

    -o-background-size: cover;
    background-size: cover;
	} 
	</style>
</head>
<body class="bg">
					<nav class="navbar navbar-inverse navbar-fixed-top">
			<div class="container container-fluid">
				<div class="navbar-header">
					<div class="row">
						<a class="navbar-brand">DAILY EXPENSE TRACKER</a>
						<ul class="nav navbar-nav navbar-right">
							<li><a class="navbar-brand" href=${pageContext.request.contextPath}/login><i class="fa fa-user" aria-hidden="true"></i>                  
												Login</a></li>
						</ul>
					</div>
				</div>
			</div>
		</nav>
</body>
</html>