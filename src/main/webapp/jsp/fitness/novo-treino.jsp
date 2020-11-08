
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
	        <div class="subtitle"><h2>Novo treino</h2></div>
	    </div>
        <div class="main-container">
        	<form>
        		<input class="form-input" type="date" placeholder="Data" id="data">
        		<hr>
        		<button class="form-input drop-input" type="button" data-context="Exercício físico">Exercício físico</button>
        		<div class="drop-input-content">
        			<div class="form-input-radio">
        				<input name="exercicio" type="radio" value="2" id="exercicio1">
        				<label for="exercicio1">Andar de patins - 875.0 cal/h</label>
        			</div>
        			<div class="form-input-radio">
        				<input name="exercicio" type="radio" value="5" id="exercicio2">
        				<label for="exercicio2">Correr - 560.0 cal/h</label>
        			</div>
        			<div class="form-input-radio">
        				<input name="exercicio" type="radio" value="3" id="exercicio3">
        				<label for="exercicio3">Jogar futebol - 490.0 cal/h</label>
        			</div>
        			<div class="form-input-radio">
        				<input name="exercicio" type="radio" value="1" id="exercicio4">
        				<label for="exercicio4">Pular corda - 700.0 cal/h</label>
        			</div>
        			<div class="form-input-radio">
        				<input name="exercicio" type="radio" value="4" id="exercicio5">
        				<label for="exercicio5">Subir escadas - 630.0 cal/h</label>
        			</div>
        		</div>
	        	<input class="form-input" type="number" placeholder="Quantidade" id="quantidade">
        		<button class="secondary-button fitness" id="add-item" type="button">Adicionar série</button>
        		<hr>
        		<input type="hidden" id="index" value=0>
        		<table class="register-table" id="register-table">
        			<thead>
        				<tr>
	        				<th class="item-name">Exercício</th>
	        				<th class="item-qty">Qtd</th>
	        				<th class="item-unit">Un</th>
	        				<th class="item-total">Cal</th>
        				</tr>
        			</thead>
        			<tbody>
        				<tr>
        					<td class="item-name"><input disabled id="item-nome1"></td>
        					<td class="item-qty"><input disabled id="item-quantidade1"></td>
        					<td class="item-unit"><input disabled id="item-unidade1"></td>
        					<td class="item-total"><input disabled id="item-total1"></td>
        				</tr>
        			</tbody>
        			<tfoot>
        				<tr>
        					<td colspan="4" id="total">Total: 0</td>
        				</tr>
        			</tfoot>
        		</table>
        		<button class="primary-button" type="submit">Salvar</button>
        	</form>
        </div>
    </body>
    <footer>
    	<script src="/healthtrack/js/global.js"></script>
    </footer>
</html>