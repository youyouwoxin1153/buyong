<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
    <h1>第一个SpringMVC小例子</h1>
    <hr>
    <!--  
       /users/XXXX.action (struts2)
       /users/XXX
       /users/XXX.do  (struts1)
       
       namespace="/users" 
       
    -->
    <!-- 相对地址 -->
    <a href="hello">HelloWorldController</a><br>
    <!-- 绝对地址 -->
    <a href="<%=request.getContextPath()%>/users/hello">HelloWorldController</a><br>
    <!-- 也可以使用EL表达式拼一个绝对地址 -->
    <a href="${pageContext.request.contextPath}/users/hello">HelloWorldController</a><br>
    <img src="${pageContext.request.contextPath}/images/baobao.jpg"/><br>
</body>
</html>