<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	/* 문자셋 설정 */
	request.setCharacterEncoding("UTF-8");
	response.setContentType("text/html; charset=UTF-8");
%>

<jsp:useBean id="dto" class="Ch02.UserDto" scope="request" />
<jsp:setProperty name="dto" property="*" />
<%
	// DB 저장
	request.setAttribute("userDto", dto);
	request.setAttribute("url", "/join");
	request.setAttribute("serviceNo", 1); //C:1 R:2 U:3 D:4
	request.getRequestDispatcher("./DbUtils.jsp").forward(request,response);
	
	// main.jsp or login.jsp
	
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	DTO : <%=dto %><br>
</body>
</html>