<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>include 디렉티브</title>

<% int number = 10; %>
<%@ include file = "/0107/includee.jsp" %>

</head>
<body>
공통변수 DATAFOLDER = " <%= dataFolder %>"
</body>
</html>