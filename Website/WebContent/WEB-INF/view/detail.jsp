<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css"/>">
	<link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>">
<title>Tugas 2 PBKK</title>
</head>
<body>
	<div class="container pt-5">
		<div class="row">
			<div class="col-8 offset-2">
				<h1 class="text-center">Data Siswa</h1>
				<table style="width:100%; font-size:1.5rem;">
					<tr style="align-content: center;">
						<td width="20%">Nama</td>
						<td width="2%">:</td>
						<td>${nama}</td>
					</tr>
					<tr>
						<td>Umur</td>
						<td>:</td>
						<td>${usia}</td>
					</tr>
					<tr>
						<td>Jenis Kelamin</td>
						<td>:</td>
						<td>${jk}</td>
					</tr>
				</table>
				<a class="btn btn-secondary mt-3" href="home">Kembali</a>
			</div>
		</div>
	</div>
	
</body>
</html>