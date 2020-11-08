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
		<link rel="stylesheet" href="/healthtrack/css/list.css">
		<script src="/healthtrack/js/jquery.js"></script>
		<script src="/healthtrack/js/global.js"></script>
	</head>
	<body>
		<div class="fixed-position-top">
	        <%@ include file="../nav.jsp" %>
	        <div class="subtitle"><h2>Registros de treino</h2></div>
	    </div>
	    <div class="main-large-container">
       		<form class="filter-form">
       			<input class="form-input" type="month">
       		</form>
       		<table class="list-table">
       			<thead>
       				<tr>
       					<th class="date">Data</th>
       					<th class="type"></th>
       					<th class="total1"></th>
       					<th class="action1"></th>
       					<th class="item">Exercício físico</th>
       					<th class="qty">Qtd</th>
       					<th class="unit">Un</th>
       					<th class="cal">Cal</th>
       					<th class="total2">Total</th>
       					<th class="action2">Ação</th>
       				</tr>
       			</thead>
       			<tbody>
       				<tr>
       					<td colspan="4" class="subtable subtable1">
       						<table>
       							<tbody>
       								<tr>
	       								<td class="date">01/10/2020</td>
	       								<td class="type"></td>
	       								<td class="total1">1365.00</td>
	       								<td class="action1">
	       									<a href="#"><img alt="edit" src="/healthtrack/assets/icons/edit-w-16.png"></a>
	       									<a href="#"><img alt="delete" src="/healthtrack/assets/icons/trash-w-16.png"></a>
	       								</td>
	       							</tr>
       							</tbody>
       						</table>
       					</td>
       					<td colspan="4" class="subtable subtable2">
       						<table>
       							<thead>
       								<tr>
       									<th class="item">Exercício físico</th>
       									<th class="qty">Qtd</th>
       									<th class="unit">Un</th>
       									<th class="cal">Cal</th>
       								</tr>
       							</thead>
       							<tbody>
       								<tr>
       									<td class="item">Andar de patins</td>
       									<td class="qty">1</td>
       									<td class="unit">h</td>
       									<td class="cal">875.00</td>
       								</tr>
       								<tr>
       									<td class="item">Jogar futebol</td>
       									<td class="qty">1</td>
       									<td class="unit">h</td>
       									<td class="cal">490.00</td>
       								</tr>
       							</tbody>
       						</table>
       					</td>
       					<td colspan="2" class="subtable subtable3">
       						<table>
       							<tbody>
       								<tr>
       									<td class="total2">1365.00</td>
       									<td class="action2">
       										<a href="#"><img alt="edit" src="/healthtrack/assets/icons/edit-b-16.png"></a>
       										<a href="#"><img alt="delete" src="/healthtrack/assets/icons/trash-b-16.png"></a>		
										</td>
       								</tr>
       							</tbody>
       						</table>
       					</td>
       				</tr>
       				<tr>
       					<td colspan="4" class="subtable subtable1">
       						<table>
       							<tbody>
       								<tr>
	       								<td class="date">02/10/2020</td>
	       								<td class="type"></td>
	       								<td class="total1">350.00</td>
	       								<td class="action1">
	       									<a href="#"><img alt="edit" src="/healthtrack/assets/icons/edit-w-16.png"></a>
	       									<a href="#"><img alt="delete" src="/healthtrack/assets/icons/trash-w-16.png"></a>
	       								</td>
	       							</tr>
       							</tbody>
       						</table>
       					</td>
       					<td colspan="4" class="subtable subtable2">
       						<table>
       							<thead>
       								<tr>
       									<th class="item">Exercício físico</th>
       									<th class="qty">Qtd</th>
       									<th class="unit">Un</th>
       									<th class="cal">Cal</th>
       								</tr>
       							</thead>
       							<tbody>
       								<tr>
       									<td class="item">Pular corda</td>
       									<td class="qty">0.5</td>
       									<td class="unit">h</td>
       									<td class="cal">350.00</td>
       								</tr>
       							</tbody>
       						</table>
       					</td>
       					<td colspan="2" class="subtable subtable3">
       						<table>
       							<tbody>
       								<tr>
       									<td class="total2">350</td>
       									<td class="action2">
       										<a href="#"><img alt="edit" src="/healthtrack/assets/icons/edit-b-16.png"></a>
       										<a href="#"><img alt="delete" src="/healthtrack/assets/icons/trash-b-16.png"></a>	
       									</td>
       								</tr>
       							</tbody>
       						</table>
       					</td>
       				</tr>
       			</tbody>
       		</table>
        </div>

	</body>
</html>