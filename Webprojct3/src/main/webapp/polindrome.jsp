<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>polidrome</title>
</head>
					<body>
					<%!
					public String poli(int num){
						int temp=num;
						int digit=0;
						int rev=0;
						while(temp>0){
							digit=temp%10;
							rev=rev*10+digit;
							temp=temp/10;
						}
						if(rev==num){
							return "it is a ploindrome";
						}
						return "it is not a polindrome";
					}
					%>
					<h3>It is a:</h3>
					<h1><%= poli(Integer.parseInt(request.getParameter("poli"))) %></h1>
					<a href="menu.html">goto home</a>
					</body>
</html>