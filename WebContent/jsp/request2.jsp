<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h2> request ���尴ü ����1</h2>
<FORM method="post" action="requestTest1.jsp">
�̸� : <input type="text" name="name" > <br>
����: <input type="text" name="age" > <br>
����: ���� <input type="radio" name="gender"  value="m" checked>
���� <input type="radio" name="gender"  value="f"> <br>
��� : <select Name="hobby">
	<option selected value="���ڱ�"> ���ڱ�</option>
	<option value="tv��û"> tv��û</option>
	<option value="��ȭ"> ��ȭ</option>
	<option value="����"> ����</option>
	<option value="���"> ���</option>
</select><br>
<input type="submit" value="������">
</FORM>
</body>
</html>