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
	//int i =0;
	//System.out.println("아 죽겠당!!" + i);
	//out.print( i + "<br>");
	
	int i = 0;
	while(true){
		i++;
		out.println("2*"+i+"="+(2*i)+"<br>");
		
		if(i>=9)
			break;
	}
%>
<script type="text/javascript">
	document.write("1234");
</script>
</body>
</html>