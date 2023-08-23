<!DOCTYPE HTML><%@page language="java"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<html>
<head>
<title>index</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
	<h1>JEE project using GitHub - PoC</h1>

	<form action="testServlet" method="post">

		<table>
			<tbody>
				<tr>
					<td>Please enter your name:</td>
					<td style="width: 70%"><input type="text" name="yourName"
						size="20"></td>
				</tr>
				<tr>
					<td colspan="2"><input type="submit" value="Submit" /></td>
				</tr>
			</tbody>
		</table>

	</form>
</body>
</html>