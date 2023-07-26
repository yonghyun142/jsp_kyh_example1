<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>메인 페이지 입니다.</h1>
<%
	request.setAttribute("id","1234");
%>

<jsp:forward page="sub.jsp">
<jsp : param name="id" value = "abcdefg"/>
<jsp : param name="pw" value = "ewgw"/>
</jsp:forward>
</body>
</html>