<%@page import="kr.co.ca.LoginBean"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	${"Hello World"}
	
	<%
		String str = "hello";
		pageContext.setAttribute("str", str); /* pageContext el을 사용할 때는 pageContext로 값을 삽입해줘야됨 */
		
		String msg = null;
	%>
	${"hello"}
	<br>
	${str}
	<br>
	${msg}
	<br>
	${msg eq null}<br>
	${empty msg}<br> <!-- 일반적으로 null값을 체크할 때는 이 방법을 사용 eq null은 기억상으로 1.7 이전 버전에서는 사용 안됨 -->
	${not empty msg}<br>
	${applicationScope.a}
	${a}
	
	<hr>
	${list[0]}<br>
	${list["0"]}<br>
	
	<% 
		ArrayList<LoginBean> list = (ArrayList<LoginBean>) request.getAttribute("list");
		int i;
		for(i=0;i<5;i++){
			pageContext.setAttribute("i", list.get(i));
	%>
		${i}<br>
	<%}	%>
	
	
</body>
</html>