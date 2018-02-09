<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <jsp:useBean id="login" class="kr.co.ca.LoginBean" />
    
    
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
 	${test1} | ${test2} | ${test3} | ${test4}
 	<hr>
 	<c:set target="${login}" property="id" value="s001" />
 	<c:set target="${login}" property="pw" value="1234" />
 	
 	${login.id} | ${login["pw"]} 
</body>
</html>