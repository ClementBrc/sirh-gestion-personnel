<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>SGP - App</title>
		<link rel="stylesheet" href="<%=request.getContextPath()%>/bootstrap-4.3.1-dist/css/bootstrap.css">
	</head>
	
	<body>
	
	<header>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="<c:url value="lister"/>">
<img src="/docs/4.0/assets/brand/bootstrap-solid.svg" width="30" height="30" alt="">
  </a>
  
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" href="<c:url value="editer"/>">Collaborateurs</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="<c:url value="lister"/>">...</a>
      </li>
    </ul>
  </div>
</nav>
 
	</header>
	
		<h1>Nouveau collaborateur</h1>
		
		<form>
			<div class="form-row">
    		<div class="form-group col-md-4">
      	<label>Nom</label>
    </div>
    <div class="form-group col-md-4">
      <input type="text" required/>
    </div>
  </div>
		
		<div class="form-row">
    		<div class="form-group col-md-4">
      	<label>Date de naissance</label>
    </div>
    <div class="form-group col-md-4">
      <input type="text" required/>
    </div>
  </div>
  
  <div class="form-row">
    		<div class="form-group col-md-4">
      	<label>Adresse</label>
    </div>
    <div class="form-group col-md-4">
      <textarea name="adresse" required></textarea>
    </div>
  </div>
  
  <div class="form-row">
    		<div class="form-group col-md-4">
      	<label>Numéro de sécurité sociale</label>
    </div>
    <div class="form-group col-md-4">
      <input type="text" required/>
    </div>
  </div>
  
  <div class="form-row">
  			<div class="form-group col-md-6">
  			</div>
  			<div class="form-group col-md-2">
    	<input type="submit" value="Créer" />	
  	</div>
  </div>
		</form>
		
		<script src="<%=request.getContextPath()%>/bootstrap-4.3.1-dist/js/bootstrap.js"></script>
	</body>
</html>