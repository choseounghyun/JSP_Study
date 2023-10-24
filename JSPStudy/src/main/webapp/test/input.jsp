<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>회원 정보 출력</title>
</head>
<body>
<jsp:useBean id="beanjava" class="bean.BeanJava" scope="session"/>
<jsp:setProperty name="beanjava" property="*"/>
	<table width="400" border="1" cellpadding="0" cellspacing="0">
		<tr>
			<td>학번 : <jsp:getProperty property="studentId" name="beanjava"/></td>
			</tr>
			<tr>
			<td>이름 : <jsp:getProperty property="name" name="beanjava"/></td>
		</tr>
		<tr>
			<td>학과 : <jsp:getProperty property="department" name="beanjava"/></td>
		</tr>
		<tr>	
			<td>학년 : <jsp:getProperty property="grade" name="beanjava"/></td>
		</tr>
	</table>
</body>
</html>