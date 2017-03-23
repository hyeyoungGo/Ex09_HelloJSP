<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="date" value="<%=new Date() %>"></c:set>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>현재 시각</title>
</head>
<body>
	[오늘의 날짜] <fmt:formatDate value="${date }"/> <p>
	[오늘의 시각] <fmt:formatDate value="${date }" type="time"/><p>
	[S] <fmt:formatDate value= "${date }" type= "both" dateStyle= "short" timeStyle= "short"   /> <p>
	[M] <fmt:formatDate value= "${date }" type= "both" dateStyle= "medium" timeStyle= "medium"   /> <p>
	[L] <fmt:formatDate value= "${date }" type= "both" dateStyle= "long" timeStyle= "long"   /> <p>
	[F] <fmt:formatDate value= "${date }" type= "both" dateStyle= "full" timeStyle= "full"   /> <p>
	[오늘의 날짜] <fmt:formatDate value= "${date }" type= "date" pattern= "yyyy/MM/dd (E)" /> <p>
	[현재의 시각] <fmt:formatDate value= "${date }" type= "time" pattern= "(a) hh:mm:ss" /> <p>
</body>
</html>