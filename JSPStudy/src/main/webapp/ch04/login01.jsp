<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 zzzz</title>
</head>
<body>
	Home > Login
	<hr>
	<%
		request.setCharacterEncoding("UTF-8");
		
		String id = request.getParameter("id");
		String password = request.getParameter("password");
		%>
		
		<p> 아이디 : <%= id %>
		<p> 비밀번호 : <%= password %>

	
</body>
</html>