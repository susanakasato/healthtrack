<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

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
		<link rel="stylesheet" href="/healthtrack/css/form.css">
		<link rel="stylesheet" href="/healthtrack/css/perfil.css">
		<script src="/healthtrack/js/jquery.js"></script>
	</head>
	<body>
		<div class="fixed-position-top">
	        <%@ include file="../nav.jsp" %>
	        <div class="subtitle"><h2>Perfil</h2></div>
	    </div>
        <div class="main-container">
        	<form>
        		<img class="avatar" alt="avatar" src="/healthtrack/assets/avatar/homem-5.png">
        		<label>Nome</label>
        		<hr>
				<input class="form-input show" type="text" name="nome" id="nome" value="João da Silva" disabled>
				<label>E-mail</label>
				<hr>
				<input class="form-input show" type="text" name="email" id="email" value="joao.silva@email.com" disabled>
				<label>Plano</label>
				<hr>
				<button class="form-input drop-input show" type="button" disabled id="plano">Free</button>
        		<div class="drop-input-content">
        			<div class="form-input-radio">
        				<input name="plano" type="radio" value="Café da manhã" id="radio1">
        				<label for="radio1">Free</label>
        			</div>
        			<div class="form-input-radio">
        				<input name="plano" type="radio" value="Almoço" id="radio2">
        				<label for="radio2">Basic</label>
        			</div>
        			<div class="form-input-radio">
        				<input name="plano" type="radio" value="Janta" id="radio3">
        				<label for="radio3">Premium</label>
        			</div>
        		</div>
				<label class="hidden">Senha</label>
				<hr class="hidden">
				<input class="form-input hidden" type="password" name="senha" id="senha" placeholder="Senha">
				<input class="form-input hidden" type="password" name="nova-senha" id="nova-senha" placeholder="Nova senha">
				<input class="form-input hidden" type="password" name="nova-senha-confirmacao" id="nova-senha-confirmacao" placeholder="Confirme a nova senha">
        		<button class="primary-button" type="button" id="editar-perfil">Editar</button>
        		<button class="primary-button hidden" type="submit" id="salvar-perfil">Salvar</button>
        	</form>
        </div>
    </body>
    <footer>
    	<script src="/healthtrack/js/global.js"></script>
    </footer>
</html>