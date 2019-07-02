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
	
		<h1 class="p-5">Les collaborateurs</h1>
		
		
		<%--
		<ul>
		<%
		List<String> listeNoms =(List<String>)request.getAttribute("listeNoms");
		for (String nom : listeNoms) {	
		%>
			<li><%= nom %></li>
		<%
		}
		%>
		</ul>
		--%>
		
		<form>
<div class="form-row justify-content-md-center">
    <div class="form-group col-sm-3 d-flex justify-content-start">
      <label class="my-1 ml-5" for="inlineFormCustomSelectPref">Rechercher un nom ou un prénom qui commence par : </label>
    </div>
    <div class="form-group col-sm-3">
      <input type="text" class="form-control">
      </div>
    <div class="form-group col-sm-3 d-flex justify-content-start">
      <button type="submit" class="btn btn-primary">Rechercher</button>
    </div>
    <div class="form-group col-sm-3 form-check">
    <input class="form-check-input" type="checkbox" id="gridCheck1">
        <label class="form-check-label" for="gridCheck1">
          Voir les collaborateurs désactivés</label>
  </div>
</div>

  <div class="form-row justify-content-md-center">
    <div class="form-group col-sm-3 d-flex justify-content-end">
      <label class="my-1 mr-5" for="inlineFormCustomSelectPref">Filtre par Département: </label>
    </div>
    <div class="form-group col-sm-3">
      <select class="custom-select my-1 mr-sm-2" id="inlineFormCustomSelectPref">
    <option selected>Tous</option>
    <option value="1">Comptabilité</option>
    <option value="2">Ressources Humaines</option>
    <option value="3">Informatique</option>
  </select>
    </div>
    <div class="form-group col-sm-6">
    </div>
  </div>
</form>

		
		<script src="<%=request.getContextPath()%>/bootstrap-4.3.1-dist/js/bootstrap.js"></script>
	</body>
</html>