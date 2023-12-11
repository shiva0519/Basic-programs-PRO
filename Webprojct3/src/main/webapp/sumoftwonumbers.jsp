<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Addition of two numbers</title>
</head>
					<body>
					<%! 
					int add(int x,int y){
						return x+y;
					}
					
					%>
<h1>SUM OF TWO NUMBERS: <%= add(Integer.parseInt(request.getParameter("x")),Integer.parseInt(request.getParameter("y"))) %></h1>
					<h5><a href="menu.html">goto Home></a></h5>
					</body>
</html>