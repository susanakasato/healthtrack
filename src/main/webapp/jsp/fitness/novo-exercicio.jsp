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
		<script src="/healthtrack/js/jquery.js"></script>
	</head>
	<body>
		<div class="fixed-position-top">
	        <%@ include file="../nav.jsp" %>
	        <div class="subtitle"><h2>Novo exercício físico</h2></div>
	    </div>
        <div class="main-container">
        	<form>
				<input class="form-input" type="text" placeholder="Exercício físico" id="exercicio">
				<input class="form-input" type="number" placeholder="Quantidade de calorias queimadas" id="quantidade">
				<button class="form-input drop-input" type="button">Por unidade de medida</button>
        		<div class="drop-input-content">
        			<div class="form-input-radio">
        				<input name="unidade" type="radio" value="3" id="radio1">
        				<label for="radio1">cal/h</label>
        			</div>
        			<div class="form-input-radio">
        				<input name="unidade" type="radio" value="2" id="radio2">
        				<label for="radio2">cal/min</label>
        			</div>
        		</div>
        		<button class="primary-button" type="submit">Salvar</button>
        	</form>
        </div>
    </body>
    <footer>
    	<script src="/healthtrack/js/global.js"></script>
    </footer>
</html>