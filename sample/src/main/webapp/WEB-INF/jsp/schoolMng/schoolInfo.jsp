<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script
  src="https://code.jquery.com/jquery-3.7.1.js"
  integrity="sha256-eKhayi8LEQwp4NKxN+CfCh+3qOVUtJn3QNZ0TciWLP4="
  crossorigin="anonymous"></script>
<title>Insert title here</title>

<script type="text/javascript">
	$(document).reade(function(){
		$("#btn_delete").on('click', function(){
			
		});
	});
</script>
</head>
<body>
	<table style="border: 1px solid #444444;">
		<tr>
			<th style="border: 1px solid #444444;">학교명</th>
			<td style="border: 1px solid #444444;">${schoolInfo.schoolName }</td>
			
		</tr>
		<tr>
			<th style="border: 1px solid #444444;">지역구</th>
			<td style="border: 1px solid #444444;">${schoolInfo.schoolArea }</td>
		</tr>
		<tr>
			<th style="border: 1px solid #444444;">학교 주소</th>
			<td style="border: 1px solid #444444;">${schoolInfo.schoolAddr }</td>
		</tr>
		<tr>
			<th style="border: 1px solid #444444;">학교 연락처</th>
			<td style="border: 1px solid #444444;">${schoolInfo.schoolPhone }</td>
		</tr>
		
	</table>
	<input type="button" id="btn_delete" name="btn_delete" value="삭제"/>S
	<a href="/schoolMng/getSchoolList.do">목록으로</a>
</body>
</html>