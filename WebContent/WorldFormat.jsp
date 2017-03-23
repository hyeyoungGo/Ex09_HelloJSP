<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="date" value="<%=new Date() %>" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>나라마다 다른 포맷</title>
</head>
<body>
	<h2>우리나라의 포맷</h2>
	금액 : <fmt:formatNumber value="100000" type="currency" /><p>
	일시 : <fmt:formatDate value="${date }" type="both" dateStyle="full" timeStyle="full" /><p>
	
	<h2>미국의 포맷</h2>
	<fmt:setLocale value="en_us" />
	금액 : <fmt:formatNumber value="100000" type="currency" /><p>
	일시 : <fmt:formatDate value="${date }" type="both" dateStyle="full" timeStyle="full" /><p>
	
	<h2>일본의 포맷</h2>
	<fmt:setLocale value="ja_jp" />
	금액 : <fmt:formatNumber value="100000" type="currency" /><p>
	일시 : <fmt:formatDate value="${date }" type="both" dateStyle="full" timeStyle="full" /><p>
</body>
</html>