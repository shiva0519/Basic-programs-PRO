<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
			<body>
			<%!
			int square(int x){
				return x*x;
			}
			int cube(int x){
				return x*x*x;
			}
			%>
			
			<h2>SQUARE: <%= square(Integer.parseInt(request.getParameter("n")))%></h2>
			<h2>CUBE:<%=cube(Integer.parseInt(request.getParameter("n"))) %></h2>
			<h5><a href="menu.html">goto Home></a></h5>
			</body>
</html>