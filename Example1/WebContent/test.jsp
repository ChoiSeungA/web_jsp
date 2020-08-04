<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	String fname = request.getParameter("fname");
	String lname = request.getParameter("lname");
	out.print("안녕하세요 "+fname+lname+" 님! :D");
%>

</body>
</html>