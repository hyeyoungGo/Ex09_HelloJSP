<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>숫자 포맷</title>
</head>
<body>
	첫번째 수 : <fmt:formatNumber value="1234500" groupingUsed="true" /> <p>
	두번째 수 : <fmt:formatNumber value="3.14158" pattern="#.##" /><p>
	세번째 수 : <fmt:formatNumber value="10.5" pattern="#.00" /><p>
</body>
</html>