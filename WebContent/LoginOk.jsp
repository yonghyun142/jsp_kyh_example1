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
   <%!
      String id, pw;
   %>
   <%
      id = request.getParameter("id");
      pw = request.getParameter("pw");
      
      if(id.equals("abcde") && pw.equals("12345")) {
         Cookie cookie = new Cookie("id", id);
         cookie.setMaxAge(60);
         response.addCookie(cookie);
         response.sendRedirect("welcome.jsp");
      } else {
         response.sendRedirect("login.html");
      }
   %>
</body>
</html>