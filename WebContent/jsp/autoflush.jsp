<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ page buffer="1kb" autoFlush="true" %>
 <!-- 
 autoFlush �Ӽ� : ���� 'true', ��� ���ҽ� 'false' ����.
'ture'�϶� : ���۰� ���� ���� ���� ������ �����ϰ� ���۸� ���.
'false'�϶� : ���۰� ���� ���� ���ܹ߻� �� �۾��� ������Ű�� ���������� ���.
 -->
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>autoFlush Ʈ�� ����</title>
</head>
<body>
<%= request.getContextPath() %>

<% for(int i = 0; i < 1000 ; i++) { %>
1234
<%} %>

</body>
</html>