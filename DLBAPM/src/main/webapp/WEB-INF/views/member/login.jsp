<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Deep Learning Based AI Pridiction Master</title>
</head>
<body>
		<table id="loginTbl">
	<form action="member.login" method="post" name="loginForm" onsubmit="return loginCheck();">
			<tr>
				<td><input name="dm_id" placeholder="ID" maxlength="10" autocomplete="off"></td>
				<td><input name="dm_pw" placeholder="PW" maxlength="10" type="password" autocomplete="off"></td>
				<td><button>Login</button></td>
	</form>
				<td><button onclick="joinGo();">Join</button></td>
			</tr>
		</table>
</body>
</html>


