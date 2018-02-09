<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		pageContext.setAttribute("p", "p");
		request.setAttribute("r", "r");
		session.setAttribute("s", "s");
		application.setAttribute("a", "ar");
	%>
	
	${pageScope.p}
	<br>
	${requestScope.r}
	<br>
	${sessionScope.s}
	<br>
	${applicationScope.a}
	<hr>
	${p}<br>
	${r}<br>
	${s}<br>
	${a}<br>
	<hr>
	${pageScope["p"]}
	<br>
	${requestScope["r"]}
	<br>
	${sessionScope["s"]}
	<br>
	${applicationScope["a"]}
	<hr>
	${p.charAt(0)}
	<hr>
	${initParam.url}
	<hr>
	<a href="next.jsp?id=ca&pw=1234">param 내장객체</a>
</body>
</html>