<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
	<meta charset="UTF-8" />
    <title>CineScore</title>
    <link rel="stylesheet" type="text/css" href="css/bootstrap5/css/bootstrap.css" />
    <link rel="stylesheet" type="text/css" href="css/estilos.css" />
    <script src="js/jquery-3.2.1.slim.min.js"></script>
    <!-- <script src="css/bootstrap5/js/bootstrap.min.js"></script> -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="shortcut icon" href="imagens/CineScore(pipoca).png" type="image/x-icon">
  </head>
  <body>
    <!-- <header>
      <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
      <div class="container-fluid">
        <img src="imagens/CineScore(pipoca).png" width="70px" alt="">
        <a class="navbar-brand" href="#">CineScore</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
        <ul class="navbar-nav me-auto mb-2 mb-md-0">
          <li class="nav-item">
            <a class="nav-link" href="/index">Página Inicial</a>
          </li>		 
          <li class="nav-item">
            <a class="nav-link" href="/curso">Filmes e Séries</a>
          </li>	
          <li class="nav-item">
            <a class="nav-link" href="/contato">Perfil</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="/contato">Contato</a>
          </li>	    	          	           				  
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" 
            role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Livro
            </a>
            <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
              <li>
                <a class="dropdown-item" href="/cadastrar">Cadastrar</a>
              </li>
              <li><hr class="dropdown-divider"></li>			            
              <li>
                <a class="dropdown-item" href="#">Submenu 2</a>
              </li>
            </ul>
          </li>                  
        </ul>
        <form class="d-flex" method="GET" action="/">
          <input class="form-control me-2" type="search" placeholder="Procurar" 
          aria-label="Search" name="descricao">
          <button class="btn btn-outline-success" type="submit">Procurar</button>
        </form>
        </div>
      </div>
      </nav> -->
      <!-- <div class="logo">
        <img src="imagens/spring.png" />
      </div>		   -->
    <!-- </header> -->
    <header class="p-3 mb-3 border-bottom bg-dark">
      <div class="container">
        <div class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start">
          <a href="/index" class="d-flex align-items-center mb-5 mb-lg-0 link-body-emphasis text-decoration-none">
            <img src="imagens/CineScore(pipoca).png" width="80px" alt="">
            <h3 class="text-white p-3">CineScore</h3>
          </a>
          
          <ul class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0 ">
            <li><a href="/index" class="nav-link px-2 link-secondary text-white">Inicio</a></li>
            <li><a href="/filmeserie" class="nav-link px-2 link-body-emphasis text-white">Filmes e Séries</a></li>
            <li><a href="#" class="nav-link px-2 link-body-emphasis text-white">Customers</a></li>
            <li><a href="/contato" class="nav-link px-2 link-body-emphasis text-white">Contato</a></li>
          </ul>
  
          <form class="col-12 col-lg-auto mb-3 mb-lg-0 me-lg-3" role="search">
            <input type="search" class="form-control" placeholder="Search..." aria-label="Search">
          </form>
  
          <div class="dropdown text-end">
            <a href="#" class="d-block link-body-emphasis text-decoration-none dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">
              <img src="imagens/perfil.jpeg" alt="mdo" width="32" height="32" class="rounded-circle">
            </a>
            <ul class="dropdown-menu text-small" style="">
              <li><a class="dropdown-item" href="/cadastro">Criar Conta</a></li>
              <li><hr class="dropdown-divider"></li>
              <li><a class="dropdown-item" href="#">Logar</a></li>
            </ul>
          </div>
        </div>
      </div>
    </header>
    <main>
      <div class="container">