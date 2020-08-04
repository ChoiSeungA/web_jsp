<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
	out.print("Hello World!");	
	%>
	<br>
	<%= "welcome to jsp!" %>
	<br>
	current time: <%= java.util.Calendar.getInstance().getTime() %>
	<br>
	[declaration tag example]<br>
	<%! 
	int cube(int n) {
		return n*n*n;
	}
	%>
	<%= "Cube of 3 is "+cube(3) %>
	[9 objects]
	<br>
	<form action="./reponse.jsp">  
		<input type="text" name="uname">  
		<input type="submit" value="go"><br/>  
	</form>  
	[config]<br>
	<form action="welcome.jsp">  
		<input type="text" name="uname">  
		<input type="submit" value="go"><br/>  
	</form> 
	
	[application]<br>
	<form action="welcome.jsp">  
		<input type="text" name="uname">  
		<input type="submit" value="go"><br/>  
	</form>  
	
	[session]<br>
	<form action="session.jsp">  
		<input type="text" name="uname">  
		<input type="submit" value="go"><br/>  
	</form>  
</body>
</html>