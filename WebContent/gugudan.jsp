<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원정보 입력폼</title>

</head>
<body>

<h2 align="center">구구단</h2>

  <table align="center" border="1">
   <%
      for(int i = 1; i < 10; i++) {
   %>
         <tr>
   <%
         for(int j = 2; j < 10; j++) {
   %>
            <td>
               <%= Integer.toString(j) 
                   + " X " + Integer.toString(i) 
                   + " = " + Integer.toString(j * i) 
               %>
            </td>
   <%
         }
   %>
         </tr>
   <%
      }
   %>

</table>
</body>
</html>