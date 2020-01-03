<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ page buffer="1kb" autoFlush="true" %>
 <!-- 
 autoFlush 속성 : 사용시 'true', 사용 안할시 'false' 설정.
'ture'일때 : 버퍼가 가득 차면 버퍼 내용을 전송하고 버퍼를 비움.
'false'일때 : 버퍼가 가득 차면 예외발생 후 작업을 중지시키고 에러페이지 출력.
 -->
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>autoFlush 트루 예제</title>
</head>
<body>
<%= request.getContextPath() %>

<% for(int i = 0; i < 1000 ; i++) { %>
1234
<%} %>

</body>
</html>