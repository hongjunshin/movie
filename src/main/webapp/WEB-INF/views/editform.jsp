<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Edit</title>
</head>
<body>
<h1>Edit Form</h1>
<form:form commandName = "boardVO" method="POST" action = "../editok">
<form:hidden path="seq"/>
<table id="edit">
<tr><td>Title:</td><td><form:input path="title" /></td></tr>
<tr><td>Writer:</td><td><form:input path="writer" /></td></tr>
<tr><td>Score:</td><form:input path="score" /></td></tr>
<tr><td>Released Date:</td><td><form:input path="opendate" /></td></tr>
<tr><td>Content:</td><td><form:textarea cols="50" rows="5" path="content"/></td></tr>
</table>
<input type="submit" value="수정하기"/>
<input type="button" value="취소하기" onclick="history.back()"/></td></tr>
</form:form>
</body>
</html>