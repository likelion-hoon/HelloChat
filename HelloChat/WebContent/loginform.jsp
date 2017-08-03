<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
		<!--  디버깅 할때는 get방식을 사용한다.  -->
		<form action="login.jsp" method="get">
			아이디 : <input type="text" name="id"> <br> 
			패스워드 : <input type="password" name="passwd"> <br> 
			<input type="submit" value="로그인"> 
		</form>
		<a href=logout.jsp>logout</a>
	</div>
</body>
</html>