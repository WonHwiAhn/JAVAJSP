<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<c:set var="grade" value="70" />
	<c:choose>
		<c:when test="${grade >= 90}">
			수
		</c:when>
		<c:when test="${grade >= 80}">
			우
		</c:when>
		<c:when test="${grade >= 70}">
			미
		</c:when>
		<c:when test="${grade >= 60}">
			양
		</c:when>
		<c:otherwise>
			가
		</c:otherwise>
	</c:choose>
	<hr>
	<% 
		session.setAttribute("login", null);
	%>
	
	<c:choose>
		<c:when test="${empty login}">
			<a href="http://www.naver.com">로그인</a>
		</c:when>
		<c:when test="${not empty login}">
			<a href="http://www.nate.com">로그아웃</a>
		</c:when>
	</c:choose>
</body>
</html>