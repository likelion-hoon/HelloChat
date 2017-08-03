<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String id;
		id = request.getParameter("id");
		String passwd;
		passwd = request.getParameter("passwd");

		if (id.equals(passwd)) {
			// 방법2 (지구에서 브라우저로 한번에 간다)
			session.setAttribute("id", id);
			response.sendRedirect("chat.jsp"); // Reflash 개념 
		} else {
	%>
	<!-- <script>
		// 방법1 (지구에서 브라우저 갔다가 지구로 와서 다시 브라우저로 보낸다)
		location.href="chat.jsp";
	</script> -->

	<script>
		alert('login확인해주세요');
		history.go(-1);
	</script>
	<%
		}
	%>

	<%-- 
	아이디 = <%= id %> <br> 
	패스워드 = <%= passwd %> --%>

</body>
</html>