<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table style="border: 1px solid #444444;">
		<tr>
			<th style="border: 1px solid #444444;">학교명</th>
			<td style="border: 1px solid #444444;">${schoolInfo.school_name }</td>
			
		</tr>
		<tr>
			<th style="border: 1px solid #444444;">지역구</th>
			<td style="border: 1px solid #444444;">${schoolInfo.school_area }</td>
		</tr>
		<tr>
			<th style="border: 1px solid #444444;">학교 주소</th>
			<td style="border: 1px solid #444444;">${schoolInfo.school_addr }</td>
		</tr>
		<tr>
			<th style="border: 1px solid #444444;">학교 연락처</th>
			<td style="border: 1px solid #444444;">${schoolInfo.school_phone }</td>
		</tr>
		
	</table>
</body>
</html>