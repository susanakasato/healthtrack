<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
		<title>Health Track</title>
		<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700;900&display=swap" rel="stylesheet">
		<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
		<link rel="stylesheet" href="/healthtrack/css/reset.css">
		<link rel="stylesheet" href="/healthtrack/css/global.css">
		<link rel="stylesheet" href="/healthtrack/css/login.css">
		<script src="/healthtrack/js/jquery.js"></script>
		<script src="/healthtrack/js/global.js"></script>
	</head>
	<body>
		<% 
   			Object erroObj = request.getAttribute("erro");
   			String erro = erroObj == null ? "" : erroObj.toString();
   		%>
        <div class="login-container">
        	<h1>Health Track</h1>
        	<form action="login" method="post">
        		<input class="form-input" type="text" name="email" placeholder="E-mail">
        		<input class="form-input" type="password" name="senha" placeholder="Senha">
        		<span class="error"><%=erro %></span>
        		<button type="submit" class="primary-button">Entrar</button>
        		<hr>
        		<a href="#">Quero me cadastrar</a>
        	</form>
        </div>
		
    </body>
</html>