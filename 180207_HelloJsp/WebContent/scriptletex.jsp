<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<% 
		me1();
		int cccc=100;
		System.out.println(cccc);
	%>
	
	<%!
		public void me1(){
		System.out.print("ok");
	}
	%>
	
	<%
		System.out.println();
	%>
	
	<%
		for(int i=0;i<100;i++){
			out.print("<p>hello world"+i+"</p>");
		}
	%>
	
	<%
		String msg = "Hello World";
		for(int i=0;i<100;i++){
	%>
		<p><%=msg%></p>
	<%
		}
	%>
</body>
</html>