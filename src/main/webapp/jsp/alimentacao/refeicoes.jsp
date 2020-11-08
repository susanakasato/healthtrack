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
	        <div class="subtitle"><h2>Registros de refeição</h2></div>
	    </div>
	    <div class="main-large-container">
       		<form class="filter-form">
       			<input class="form-input" type="month">
       		</form>
       		<table class="list-table">
       			<thead>
       				<tr>
       					<th class="date">Data</th>
       					<th class="type">Refeição</th>
       					<th class="total1"></th>
       					<th class="action1"></th>
       					<th class="item">Alimento</th>
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
	       								<td class="type">Café da manhã</td>
	       								<td class="total1">00360.00</td>
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
       									<th class="item">Alimento</th>
       									<th class="qty">Qtd</th>
       									<th class="unit">Un</th>
       									<th class="cal">Cal</th>
       								</tr>
       							</thead>
       							<tbody>
       								<tr>
       									<td class="item">Arroz branco</td>
       									<td class="qty">100</td>
       									<td class="unit">g</td>
       									<td class="cal">00164.00</td>
       								</tr>
       								<tr>
       									<td class="item">Berinjela</td>
       									<td class="qty">100</td>
       									<td class="unit">g</td>
       									<td class="cal">196.00</td>
       								</tr>
       							</tbody>
       						</table>
       					</td>
       					<td colspan="2" class="subtable subtable3">
       						<table>
       							<tbody>
       								<tr>
       									<td class="total2">00360.00</td>
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
	       								<td class="type">Lanche</td>
	       								<td class="total1">49.60</td>
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
       									<th class="item">Alimento</th>
       									<th class="qty">Qtd</th>
       									<th class="unit">Un</th>
       									<th class="cal">Cal</th>
       								</tr>
       							</thead>
       							<tbody>
       								<tr>
       									<td class="item">Água de coco verde</td>
       									<td class="qty">250</td>
       									<td class="unit">ml</td>
       									<td class="cal">65.00</td>
       								</tr>
       								<tr>
       									<td class="item">Chocolate ao leite</td>
       									<td class="qty">80</td>
       									<td class="unit">g</td>
       									<td class="cal">417.60</td>
       								</tr>
       								<tr>
       									<td class="item">Café sem açúcar</td>
       									<td class="qty">100</td>
       									<td class="unit">ml</td>
       									<td class="cal">8.00</td>
       								</tr>
       							</tbody>
       						</table>
       					</td>
       					<td colspan="2" class="subtable subtable3">
       						<table>
       							<tbody>
       								<tr>
       									<td class="total2">490.60</td>
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