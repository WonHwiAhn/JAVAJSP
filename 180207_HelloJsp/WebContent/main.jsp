<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	main.jsp입니다.
	<br><hr>
	<%@ include file="section.jsp" %> <!-- 실행코드를 삽입 즉, section.jsp 코드가 main에 삽입되어 section.jsp는 서블릿으로 변환되지 않음-->
	<hr>
	<jsp:include page="action.jsp"></jsp:include> <!-- 실행결과를 삽입 즉, action.jsp가 별도로 실행되 서블릿으로 변환됨.-->
	<hr>
	<%@ include file="test.html" %> <!-- 실행코드를 삽입 즉, section.jsp 코드가 main에 삽입되어 section.jsp는 서블릿으로 변환되지 않음-->
	<hr>
	<jsp:include page="test.html"></jsp:include>
</body>
</html>