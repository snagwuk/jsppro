<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <% request.setCharacterEncoding("EUC-kr"); %>
    <jsp:useBean id= "memberInfo" class="member.MemberInfo"/>
    <jsp:setProperty name="memberInfo" property="*" />
      <jsp:setProperty name="memberInfo" property="password" value="<%= memberInfo.getId() %>" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>����</title>
</head>
<body>
<table width="400" border="1" cellpadding="0" cellspacing="0">
<tr>
		<td>���̵�</td> 
		<td><jsp:getProperty name="memberInfo" property="id"/> : <%=memberInfo.getId() %></td> 
		<td>��ȣ</td> 
		<td><jsp:getProperty name="memberInfo" property="password"/></td> 
	</tr>
	<tr>
		<td>����</td> 
		<td><jsp:getProperty name="memberInfo" property="name"/> </td> 
		<td>�̸���</td> 
		<td><jsp:getProperty name="memberInfo" property="email"/></td> 

	</tr>
</table>

</body>
</html>