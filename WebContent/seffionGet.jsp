<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
   session.setAttribute("id", "abcde");
   session.setAttribute("tel", 12345);
   
   session.setAttribute("circle", new Circle(10));
   
   
%>

   <a href="sessionGet.jsp">섹션 확인</a>

</body>
</html>