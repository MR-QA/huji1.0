<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>Insert title here</title>
</head>
<body>
<form action="manager/login" method="post">
	<label>�˺ţ�</label><input type="text" name ="username"/><br>
	<label>���룺</label><input type="password" name="password"/><br>
	<input type="reset" value="����"/>
	<input type="submit" value="��¼">
</form>
</body>
</html>