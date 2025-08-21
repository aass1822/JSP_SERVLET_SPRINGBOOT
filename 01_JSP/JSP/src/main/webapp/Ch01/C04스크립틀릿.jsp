<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%
	/* java.util. */Scanner sc = new /* java.util. */Scanner(System.in);
	System.out.println("행 열 입력 : ");	

	int row = sc.nextInt();
	int col = sc.nextInt();
	
	System.out.println("행 : " + row + "열 : " + col);
	
	sc.close();
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

	<style>
		td{border : 1px solid; margin : 10px;}
	</style>

</head>
<body>

	<table>
	
		<tbody>
			<%
				for(int i = 0; i < row; i++)
				{
			%>
			<!-- 이게 분리가 되네 -->
				<tr>
				<%
					for(int j = 0;j <col;j++)
					{
				%>
					<td><%=i+" : "+j %></td>		
				<%
					}
				%>			
				</tr>
			<%			
				}
			%>
		</tbody>
	
	</table>

</body>
</html>