<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>  
  <base href="<%=basePath%>"> 
  <meta http-equiv="Content-Type" content="text/html; charset=GB18030">
    <title>��̨��¼</title>
  </head>
  <body>
  ��¼ҳ��
  	<form:form action="user/login" modelAttribute="user" method="post">
	������<form:input path="username" />
	���룺<form:password path="password" />
		<input type="submit" value="�ύ">
		<input type="reset" value="����">
	</form:form>
	${errorMessage }<br>
	<a href="index.jsp">��ת����¼��ע��ҳ��</a>
  </body>
</html>