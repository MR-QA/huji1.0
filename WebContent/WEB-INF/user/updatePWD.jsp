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
<title>Insert title here</title>
</head>
<body>
�޸�����
	<form:form action="user/updatePassw" method="post" modelAttribute="user" name="updateForm" >
	������
	<form:input id="username" path="username"/>	
	���룺
	<form:password id="password" path="password"/>
	ȷ�����룺
	<form:password id="repassword" path="repassword"/>
	<input type="submit" value="ȷ���޸�">
	<input type="reset" value="����">
	</form:form>
	<a href="index.jsp">��ת����¼��ע��ҳ��</a>
</body>
</html>