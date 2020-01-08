<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ page import="util.Cookies" %>
    <%
    	response.addCookie(Cookies.createCookie("name","최번균"));
   		response.addCookie(Cookies.createCookie("id","madvirus","/jsppro/Cookie",-1));
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Cookies 사용예 </title>
</head>
<body>
Cookies 사용해보기
</body>
</html>