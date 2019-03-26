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
<title>Tugas2 PBKK</title>
</head>
<body>
	<div class="container pt-5">
		<div class="row">
			<div class="col">
				<h1 class="text-center mb-4">Masukkan Data Siswa</h1>		       
		        <form:form method="POST" action="/Website/add" modelAttribute="siswa" class="form-horizontal">
				  <div class="form-group row">
				    <form:label path="nama" class="control-label col-2">Nama</form:label>
				    <div class="col-10">
				      <form:input path="nama" class="form-control"/>
				    </div>
				  </div>
  				  <div class="form-group row">
				    <form:label path="usia" class="control-label col-2">Usia</form:label>
				    <div class="col-10">
				      <form:input path="usia" class="form-control"/>
				    </div>
				  </div>
  				  <div class="form-group row">
				    <form:label path="jk" class="control-label col-2">Jenis Kelamin</form:label>
				    <div class="col-10">
				      <form:input path="jk" class="form-control"/>
				    </div>
				  </div>
				  <div class="form-group row"> 
				    <div class="offset-2 col-10">
				      <button type="submit" class="btn btn-secondary">Submit</button>
				    </div>
				  </div>
				 </form:form>
			</div>
		</div>
	</div>
</body>
</html>