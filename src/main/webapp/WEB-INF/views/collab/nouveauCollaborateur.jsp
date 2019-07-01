<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>SGP - App</title>
		<link rel="stylesheet" href="<%=request.getContextPath()%>/bootstrap-4.3.1-dist/css/bootstrap.css">
	</head>
	
	<body>
		<h1>Nouveau collaborateur</h1>
		
		<form>
			<div class="form-row">
    		<div class="form-group col-md-6">
      	<label for="name">Nom</label>
      <input type="name" class="form-control" id="name" placeholder="Nom">
    </div>
    <div class="form-group col-md-6">
      <label for=""></label>
      <input type="password" class="form-control" id="inputPassword4" placeholder="Password">
    </div>
  </div>
		
		</form>
		
		<script src="<%=request.getContextPath()%>/bootstrap-4.3.1-dist/js/bootstrap.js"></script>
	</body>
</html>