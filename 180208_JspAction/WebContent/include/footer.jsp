<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

    <%
    	String name = (String) request.getParameter("name");
    	String age = (String) request.getParameter("age");
    %>
    
    사용자의 이름은: <%=name%>입니다.
   <br>
   사용자의 나이는: <%=age%>입니다.