<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%  
String path = request.getContextPath();
String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<head>
<base href="<%=basePath%>">
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>Insert title here</title>
</head>
<body>
	<h2>�û���Ϣ:</h2>
	<c:if test="${users.size()==0 }">
		����û�пͻ���
	</c:if>
	<c:if test="${users.size()!=0 }">
		
			<table border="1">
				
				<tr>
					<td>�û�����${user.username }</td>
					<td>���룺${user.password }</td>
					
				</tr>
			</table>
	</c:if>
	<a href="card/start">ϵͳ��ҳ��</a>
</body>
</html>