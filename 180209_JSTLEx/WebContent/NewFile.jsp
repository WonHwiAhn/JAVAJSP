<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <!-- prefix는 별칭같은 느낌 -->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<c:set var="test1" value="hello world" scope="page" />
	<c:out value="${test1}" />
	
	<br>
	${test1}
	<hr>
	<c:set var="test2" value="yoyo" scope="request" />
	<c:out value="${test2}" />
	<hr>
	<c:set var="test3" value="Good Morning" scope="session" />
	<c:out value="${test3}"></c:out>
	<hr>
	<c:set var="test4" value="Good Bye" scope="application" />
	<c:out value="${test4}" />
</body>
</html> 