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
<% String id = (String)request.getAttribute("id");

   String paraId = (String)request.getParameter("id");
   String paraPw = (String)request.getParameter("pw");
   
%>
<h1><%=id %>서브 페이지 입니다.</h1>
<h1><%=paraId %>서브 페이지 입니다.</h1>
<h1><%=paraPw %>서브 페이지 입니다.</h1>


</body>
</html>