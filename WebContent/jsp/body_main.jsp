<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <% request.setCharacterEncoding("UTF-8") ; %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>info</title>
</head>
<body>
include �� name �Ķ���Ͱ� : <%= request.getParameter("name")%>
<hr>
<jsp:include page="body_sub.jsp" flush="false">
<jsp:param name="name" value="�ֹ���"/>
</jsp:include>
<hr/>

include �� name �Ķ���Ͱ� : <%= request.getParameter("name")%>
</body>
</html>