<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Reverse number</title>

<style>
 body {
      font-family: Arial, sans-serif;
      background-color: #f3f4f4;
      margin: %;
      padding: 0;
    }
h1{
padding:10px;
colour:red;
margine-bottom:10px;
}
</style>



</head>
				<body>
				
						<%!
						int rev;
						public int reverse(int num){
							int rev=0;
							
							while(num>0){
							int digit=num%10;
							rev=rev*10+digit;
							num=num/10;
							
							}

							return rev;
						}

						%>
				<h1>The reverse number is:</h1>
                <h2><%=reverse(Integer.parseInt(request.getParameter("number"))) %></h2> 
                <h3><a href="menu.html">goto Home</a></h3>   

				</body>
</html>