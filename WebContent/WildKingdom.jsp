<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>동물의 왕국</title>
</head>
<body>
	사자의 생일잔치에 누가 왔을까요? <p>
	<c:set var="guests" value="토끼^^거북이~~사슴^^원숭이~~호랑이^^"/>
	<c:forTokens var="animal"  items="${guests }" delims="^~">
	${animal } <p>
	</c:forTokens>
</body>
</html>