<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.saeyan.dao.MemberDAO" %>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	MemberDAO memDao = MemberDAO.getInstance();
	Connection conn = memDao.getConnection();  //MemberDAO로부터 Connection 객체를 받아서 conn에 넣어줌
	out.println("DBCP 연결 성공");
%>
</body>
</html>