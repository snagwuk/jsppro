<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<script>
function listCookies()
{
	var theCookies = document.cookie.split(';');
	var aString = '';
	for(var i = 1; i <= theCookies.length; i++)
		{
			aString += i + ' ' + theCookies[i-1] + "\n";
		}
	return aString;
	}
	
	window.onload = function()
	{
		var a = listCookies();
		alert(a);
	}
</script>
<body>

</body>
</html>