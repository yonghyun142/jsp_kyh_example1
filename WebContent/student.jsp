<%@page import="jsp_kyh_example1.Student"%>
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
<h1>student.jsp 입니다.</h1>
<jsp:useBean id="student2" class="jsp_kyh_example1.Student"/>

<jsp:setProperty name="student2" property="age" value="5"/>


나이:<jsp:getProperty property="age" name="student2"/>

<hr>

<%
Student student = new Student(5);

%>

나이<%=student.getAge() %><br>


</body>
</html>
