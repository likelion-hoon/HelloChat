<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	Cookie cookie = new Cookie("id","홍길동"); // 쿠키 생성(서버에서 생성) 
	response.addCookie(cookie); // 브라우저로 보내는 역할 
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title> 쿠키 생성</title>
</head>
<body>
	<%= cookie.getName() %> 쿠키의 값= <%= cookie.getValue() %>
</body>
</html>