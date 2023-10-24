<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<title>학생 정보 입력 </title>
</head>

<body>
	<form action ="input.jsp" method="post" onsubmit="return checkFun();" >
	  학번 : <br>
		<input type="text" name="studentId"><br><br>
		이름 : <br>
		<input type="text" name="name"><br><br>
		학과 : <br>
		<input type="text" name="department"><br><br>
		학년 : <br>
		<input type="text" name="grade"><br><br>
		&nbsp; <input type="submit" value="join"> &nbsp;
		<input type="reset" value="Cancel">
	</form>
</body>
</html>