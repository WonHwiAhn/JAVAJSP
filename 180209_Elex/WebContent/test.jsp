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
		pageContext.setAttribute("str", str); /* pageContext el�� ����� ���� pageContext�� ���� ��������ߵ� */
		
		String msg = null;
	%>
	${"hello"}
	<br>
	${str}
	<br>
	${msg}
	<br>
	${msg eq null}<br>
	${empty msg}<br> <!-- �Ϲ������� null���� üũ�� ���� �� ����� ��� eq null�� �������� 1.7 ���� ���������� ��� �ȵ� -->
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