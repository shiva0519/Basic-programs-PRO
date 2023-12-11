<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
a {
      text-decoration: none;
      color: #007bff;
       padding: 10px 20px;
      margin: 5px;
       border-radius: 5px;
</style>
</head>
			<body>
			<%!
			public int calci(String option,int num1,int num2){
				switch(option){
				case "+":
					return num1+num2;
				case "-":
					return num1-num2;
				case "*":
					return num1*num2;
				case "/":
					return num1/num2;
					
				}
				return 0;
			}

			%>
			<%
			int output=0;
			int num1=Integer.parseInt(request.getParameter("firstNumber"));
			int num2=Integer.parseInt(request.getParameter("secondNumber"));
			
			String operation=request.getParameter("operation");
			if(operation!=null){
				output=(calci(operation,num1,num2));
			}
			%>
			<center><h1 style="color: red;">output:</h1><h2><% out.print(output); %></h3></center>
			<a href="menu.html">goto Home</a>
			</body>
</html>