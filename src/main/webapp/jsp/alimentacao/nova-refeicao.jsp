
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
	        <div class="subtitle"><h2>Nova refeição</h2></div>
	    </div>
        <div class="main-container">
        	<form>
        		<input class="form-input" type="date" placeholder="Data" id="data">
        		<button class="form-input drop-input" type="button">Tipo de refeição</button>
        		<div class="drop-input-content">
        			<div class="form-input-radio">
        				<input name="tipo-refeicao" type="radio" value="Café da manhã" id="tipo-refeicao1">
        				<label for="tipo-refeicao1">Café da manhã</label>
        			</div>
        			<div class="form-input-radio">
        				<input name="tipo-refeicao" type="radio" value="Almoço" id="tipo-refeicao2">
        				<label for="tipo-refeicao2">Almoço</label>
        			</div>
        			<div class="form-input-radio">
        				<input name="tipo-refeicao" type="radio" value="Janta" id="tipo-refeicao3">
        				<label for="tipo-refeicao3">Janta</label>
        			</div>
        			<div class="form-input-radio">
        				<input name="tipo-refeicao" type="radio" value="Lanche" id="tipo-refeicao4">
        				<label for="tipo-refeicao4">Lanche</label>
        			</div>
        			<div class="form-input-radio">
	        			<input name="tipo-refeicao" type="radio" value="Outro" id="tipo-refeicao5">
	        			<label for="tipo-refeicao5">Outro</label>
        			</div>
        		</div>
        		<hr>
        		<button class="form-input drop-input" type="button" data-context="Alimento">Alimento</button>
        		<div class="drop-input-content">
        			<div class="form-input-radio">
        				<input name="alimento" type="radio" value="9" id="alimento1">
        				<label for="alimento1">Água de coco verde - 0.26 cal/ml</label>
        			</div>
        			<div class="form-input-radio">
        				<input name="alimento" type="radio" value="5" id="alimento2">
        				<label for="alimento2">Arroz branco - 1.64 cal/g</label>
        			</div>
        			<div class="form-input-radio">
        				<input name="alimento" type="radio" value="6" id="alimento3">
        				<label for="alimento3">Berinjela - 1.96 cal/g</label>
        			</div>
        			<div class="form-input-radio">
        				<input name="alimento" type="radio" value="10" id="alimento4">
        				<label for="alimento4">Café sem açúcar - 0.08 cal/ml</label>
        			</div>
        			<div class="form-input-radio">
        				<input name="alimento" type="radio" value="14" id="alimento5">
        				<label for="alimento5">Cereja - 0.97 cal/g</label>
        			</div>
        			<div class="form-input-radio">
        				<input name="alimento" type="radio" value="13" id="alimento6">
        				<label for="alimento6">Chocolate ao leite - 5.22 cal/g</label>
        			</div>
        		</div>
	        	<input class="form-input" type="number" placeholder="Quantidade" id="quantidade">
        		<button class="secondary-button alimentacao" id="add-item" type="button">Adicionar porção</button>
        		<hr>
        		<input type="hidden" id="index" value=0>
        		<table class="register-table" id="register-table">
        			<thead>
        				<tr>
	        				<th class="item-name">Alimento</th>
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