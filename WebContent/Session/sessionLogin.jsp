<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%
    String id = request.getParameter("id");
    String password =request.getParameter("password");
    
    if(id.equals(password))
    {
        session.setAttribute("MEMBERID",id);
   
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>�α��� ����</title>
</head>
<body>
�α��� ����<br>
<%=session.getAttribute("MEMBERID") %> �� ���� !
<%    } else {%>
�α��� ����
<%=password %>
<script >
alert("�α��� ����");
history.go(-1);
</script>
<% }%>
</body>
</html>