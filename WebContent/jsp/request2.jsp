<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h2> request 내장객체 예제1</h2>
<FORM method="post" action="requestTest1.jsp">
이름 : <input type="text" name="name" > <br>
나이: <input type="text" name="age" > <br>
성별: 남자 <input type="radio" name="gender"  value="m" checked>
여자 <input type="radio" name="gender"  value="f"> <br>
취미 : <select Name="hobby">
	<option selected value="잠자기"> 잠자기</option>
	<option value="tv시청"> tv시청</option>
	<option value="만화"> 만화</option>
	<option value="게임"> 게임</option>
	<option value="등산"> 등산</option>
</select><br>
<input type="submit" value="보내기">
</FORM>
</body>
</html>