<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%@ include file="/include/header.jsp" %>
	<hr>
	main.jsp입니다.
	<hr>
	<jsp:include page="section.jsp" />
	<hr>
	<jsp:include page="/include/footer.jsp">
		<jsp:param value="john" name="name" />
		<jsp:param value="15" name="age" />
	</jsp:include>
	<hr>
	<jsp:include page="kr.jsp">
		<jsp:param value="홍길동" name="kr" />
	</jsp:include>
</body>
</html>