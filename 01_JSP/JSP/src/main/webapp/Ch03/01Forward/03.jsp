<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
String username = request.getParameter("username");
String password = request.getParameter("password");
%>
<%
request.setAttribute("C03", "C03_value"); // 02번 키를 02 value값을 넣어준 상태에서
// forwarding
request.getRequestDispatcher("./04.jsp").forward(request,response);
%>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>03.JSP PAGE</h1>
	USERNAME : <%=username%><br /> 
	PASSWORD : <%=password%><br />
	C02_VALUE : ${C02}<br/>
</body>
</html>