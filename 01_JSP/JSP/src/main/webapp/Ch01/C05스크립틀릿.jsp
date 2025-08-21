<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page import="java.util.*" %>
<%
	Scanner sc = new Scanner(System.in);
	System.out.print("단 수 입력 : ");
	int dan = sc.nextInt();
	System.out.printf("단은 %d입니다.",dan);
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	body{margin : 0 auto;}
	td{border : 1px solid; width : 100px; padding : 0px;}
	tbody{text-align : center;}
	
</style>
</head>
<body>
	

	<!--  
		단수 입력받아 해당 구구단을 찍어보세요 (Table로 만드세요 - 스크립틀릿)
	-->
	
	<table>
		
		<tbody>
			<%
				
				for(int i = 1;i<10; i++)
				{
			%>
				<tr>
					
					<%-- <td><%=dan + " X " + i + " = " +dan*i %></td> --%>
					<td><%=dan %></td>
					<td>X</td>
					<td><%=i %></td>
					<td>=</td>
					<td><%=dan*i %></td>
			
				</tr>
			<%	
				}
			%>
		</tbody>
		
	</table>
</body>
</html>