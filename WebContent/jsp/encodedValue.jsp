<%@page import="java.net.URLEncoder"%>
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
	String value = "자바";
	//String encodedValue = URLEncoder.encode(value,"utf-8");
	String encodedValue = URLEncoder.encode(value,"EUC-KR");
	response.sendRedirect("/jsppro/jsp/index.jsp?name=" + encodedValue);
%>
</body>
</html>