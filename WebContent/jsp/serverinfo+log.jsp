<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>���� ���� ���</title>
</head>
<body>
�������� : <%= application.getServerInfo() %> <br>
���� �Ծ� ������ ���� : <%= application.getMajorVersion() %><br>
���� �Ծ� ���̳� ���� : <%= application.getMinorVersion() %><br>

<% application.log("�α׸޽��� ���"); %>

<% log("�α׸޽������2"); %>
</body>
</html>