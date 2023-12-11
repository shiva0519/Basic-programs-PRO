<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>prime or not</title>
</head>
				<body>
				<%!
				String primeOrNot(int x){
					for(int i=2;i<=x/2;i++){
						if(x%i==0){
							return "NOT A PRIME";
						}
					}
					return "IT IS A PRIME";
				}

				%>
		<h1>Prime Or Not:</h1><h3><%=primeOrNot(Integer.parseInt(request.getParameter("x"))) %></h3>
		<h5><a href="menu.html">goto Home></a></h5>
				</body>
</html>