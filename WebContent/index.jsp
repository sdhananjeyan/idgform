<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body style="margin-top:10%;margin-left:20%;margin-right:20%;border-width:0px">
	
	<br>
	<form name="login_form" method="post" action="/idgform/login.action">
		<table align="center" width="60%">
			<tr width="100%">
				<td width="50%"><b>User Id</b></td>
				<td width="50%"><input type="text" id="userid_id" name="userId"/></td>
			</tr>
			<tr width="100%">
				<td width="50%"><b>Password</b></td>
				<td width="50%"><input type="password" id="password_id" name="password"/></td>
			</tr>
			<tr width="100%">
				<td width="100%" align="center"><b><input type="submit"/></b></td>
			</tr>
		</table>
	</form>
</body>
</html>