<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>�α��� ��</title>
</head>
<body>
<form action="<%=request.getContextPath()%>/Session/sessionLogin.jsp" method="post">
���̵� <input type= "text" name="id" size ="10">
��ȣ <input type="password" name="password" size="10">
<input type="submit" value="�α���"> 
</form>
</body>
</html>