<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%!
String str[] = {"jSP��","����","���","�ִ�"};
%>
<table border = "1" width = "250">
<tr>
	<td>�迭�� ÷��</td><td>�迭�� ����</td>
	<%for(int i = 0 ; i <str.length;i++) { %>
	<tr><td><%=i %></td> <td><%=str[i] %></td> </tr>
</tr>
<%} %>
</table> 

</body>
</html>