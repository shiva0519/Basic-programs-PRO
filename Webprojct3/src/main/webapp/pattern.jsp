<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PRINTING PATTERNS</title>
</head>
			<body>
			<center>
			<h1>
			PATTERN</br>
		<%
		int num=Integer.parseInt(request.getParameter("n"));
		
		for(int i=0;i<num;i++){
			for(int j=0;j<num;j++){
			
				out.print(" "+"*");
			}
		out.println("</br>");
		}
	
		%>
		</h1>
				<h5><a href="menu.html">goto Home></a></h5>
		</center>
			
			
			</body>
</html>