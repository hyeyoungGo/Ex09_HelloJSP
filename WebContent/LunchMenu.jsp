<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String arr[] = {"쉑쉑버거", "대왕 카스테라", "삼각김밥" };
	request.setAttribute("MENU", arr);
%>
<jsp:forward page="LunchMenuView.jsp"></jsp:forward>