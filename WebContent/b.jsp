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
<h1>a.jsp 입니다.</h1>

<%


	Circle circle =(Circle) session.getAttribute("circle");
	out.println("넓이는"+ circle.getArea());
	

%>

</body>
</html>