<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="member" scope="request" class="green.MemberInfo"/>
<%
	member.setId("hero");
	member.setName("Jeff");
%>
<jsp:forward page ="/useObject.jsp" />