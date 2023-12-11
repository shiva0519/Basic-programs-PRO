<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@page import="java.time.LocalDateTime"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		<center>
		         <h1>Wellcome</h1>
			     <h1><%= request.getParameter("userName") %></h1>
		       	<h3>The Time is</h3>
		    	<h2><%= LocalDateTime.now() %></h2>
					<h5><a href="menu.html">goto Home></a></h5>
		</center>

</body>
</html>