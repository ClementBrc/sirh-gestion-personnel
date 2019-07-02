<%@page import="java.util.List"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>SGP - App</title>
		<link rel="stylesheet" href="<%=request.getContextPath()%>/bootstrap-4.3.1-dist/css/bootstrap.css">
	</head>
	
	<body>

	<h1>Statistiques</h1>
	
	<table>
		<tr>
			<td>Chemin</td>
			<td>Nombre de visites</td>
			<td>Min (ms)</td>
			<td>Max (ms)</td>
			<td>Moyenne (ms)</td>
		</tr>
	</table>

	</body>
</html>