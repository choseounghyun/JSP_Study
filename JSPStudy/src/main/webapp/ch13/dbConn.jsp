<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.sql.*" %>    
<%
	Connection conn = null;
	

// 1. 변수 4개 선언 
	String driverName = "com.mysql.cj.jdbc.Driver";
	String url = "jdbc:mysql://localhost:3306/odbo?serverTimezone=Asia/Seoul";
	String user = "test";
	String passwd = "qwer1234";

	
	Class.forName("com.mysql.jdbc.Driver");
	conn = DriverManager.getConnection(url, user, passwd);
%>    