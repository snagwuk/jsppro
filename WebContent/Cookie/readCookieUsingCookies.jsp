<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
      <%@ page import="util.Cookies" %>
      <%
      	Cookies cookies = new Cookies(request);
      %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Cookies ���</title>
</head>
<body>
name ��Ű = <%= cookies.getValue("name") %> <br>
<% if(cookies.exists("id")) { %>
id ��Ű = <%= cookies.getValue("id") %> <br>
<% } %>
</body>
</html>