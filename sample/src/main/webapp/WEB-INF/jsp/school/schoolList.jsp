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
			<th style="border: 1px solid #444444;">지역구</th>
			<th style="border: 1px solid #444444;">학교 주소</th>
			<th style="border: 1px solid #444444;">학교 연락처</th>
		</tr>
		<c:forEach var="school" items="${schoolList }">
			<tr>
				<td style="border: 1px solid #444444;"><a href="/school/getSchoolInfo.do?schoolId=${school.school_id }" >${school.school_name }</a></td>
				<td style="border: 1px solid #444444;">${school.school_area }</td>
				<td style="border: 1px solid #444444;">${school.school_addr }</td>
				<td style="border: 1px solid #444444;">${school.school_phone }</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>