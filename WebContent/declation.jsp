<%@page import="jsp_kyh_example1.Circle"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

   <hr>
   <h1>원넓이</h1>
   <%
   Circle circle = new Circle(10);
   
   	out.print("원의 넓이는" +circle.getArea());
   %>
   	<%=circle.getArea() %>
   
   
</body>
</html>