<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

    <%
       // request.setCharacterEncoding("UTF-8") ;
    	request.setCharacterEncoding("EUC-KR") ;
    	String name = request.getParameter("name");
    	String value = request.getParameter("value");
    	
    	if (name != null && value != null)
    	{
    	    application.setAttribute(name, value);
    	}
    	//http://localhost:9085/jsppro/jsp/application.jsp?name=aaaa&value=bbbb
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>application �Ӽ� ����</title>
</head>
<body>
<form method="GET">
name : <input type="text" name="name">  <br>
value : <input type="text" name="value"> 
<input type="submit" value="����">
</form>
<%
if (name != null && value != null) {
%>
application �⺻ ��ü�� �Ӽ� ���� : 
<%=name %> = <%=value %> <br>
 application.getAttribute : 
<%= application.getAttribute(name) %> = ${aaaa} 
<% }
else 
{%>
application �⺻ ��ü�� �Ӽ� ���� �� ��
<% } %>
</body>
</html>