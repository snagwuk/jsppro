<%@page import="java.net.URLDecoder"%>
<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <% 
    	Cookie cookie = new Cookie("name",URLEncoder.encode("�ֹ���","euc-kr"));
    	response.addCookie(cookie);
    	Cookie cookie2 = new Cookie("name2",URLEncoder.encode("���̶�","euc-kr"));
    	response.addCookie(cookie2);
    
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>��Ű����</title>
</head>
<body>
<%=cookie.getName() %>
 ��Ű�� �� = "<%= URLDecoder.decode(cookie.getValue(),"euc-kr")  %>"
</body>
</html>