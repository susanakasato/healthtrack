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
		<link rel="stylesheet" href="/healthtrack/css/list2.css">
		<script src="/healthtrack/js/jquery.js"></script>
		<script src="/healthtrack/js/global.js"></script>
	</head>
	<body>
		<div class="fixed-position-top">
	        <%@ include file="../nav.jsp" %>
	        <div class="subtitle"><h2>Alimentos</h2></div>
	    </div>
	    <div class="main-large-container">
       		<table class="list-table">
       			<thead>
       				<tr>
       					<th class="item">Alimento</th>
       					<th class="qty">Qtd</th>
       					<th class="unit">Un</th>
       					<th class="action">Ação</th>
       				</tr>
       			</thead>
       			<tbody>
       				<tr>
       					<td class="item">Água de coco verde</td>
       					<td class="qty">0.26</td>
       					<td class="unit">cal/ml</td>
       					<td class="action">
       						<a href="#"><img alt="edit" src="/healthtrack/assets/icons/edit-b-16.png"></a>
       						<a href="#"><img alt="edit" src="/healthtrack/assets/icons/trash-b-16.png"></a>
       					</td>
       				</tr>
       				<tr>
       					<td class="item">Arroz branco</td>
       					<td class="qty">1.64</td>
       					<td class="unit">cal/g</td>
       					<td class="action">
       						<a href="#"><img alt="edit" src="/healthtrack/assets/icons/edit-b-16.png"></a>
       						<a href="#"><img alt="edit" src="/healthtrack/assets/icons/trash-b-16.png"></a>
       					</td>
       				</tr>
       				<tr>
       					<td class="item">Berinjela</td>
       					<td class="qty">1.96</td>
       					<td class="unit">cal/g</td>
       					<td class="action">
       						<a href="#"><img alt="edit" src="/healthtrack/assets/icons/edit-b-16.png"></a>
       						<a href="#"><img alt="edit" src="/healthtrack/assets/icons/trash-b-16.png"></a>
       					</td>
       				</tr>
       				<tr>
       					<td class="item">Café sem açúcar</td>
       					<td class="qty">0.08</td>
       					<td class="unit">cal/ml</td>
       					<td class="action">
       						<a href="#"><img alt="edit" src="/healthtrack/assets/icons/edit-b-16.png"></a>
       						<a href="#"><img alt="edit" src="/healthtrack/assets/icons/trash-b-16.png"></a>
       					</td>
       				</tr>
       				<tr>
       					<td class="item">Cereja</td>
       					<td class="qty">0.97</td>
       					<td class="unit">cal/g</td>
       					<td class="action">
       						<a href="#"><img alt="edit" src="/healthtrack/assets/icons/edit-b-16.png"></a>
       						<a href="#"><img alt="edit" src="/healthtrack/assets/icons/trash-b-16.png"></a>
       					</td>
       				</tr>
       				<tr>
       					<td class="item">Chocolate ao leite</td>
       					<td class="qty">5.22</td>
       					<td class="unit">cal/g</td>
       					<td class="action">
       						<a href="#"><img alt="edit" src="/healthtrack/assets/icons/edit-b-16.png"></a>
       						<a href="#"><img alt="edit" src="/healthtrack/assets/icons/trash-b-16.png"></a>
       					</td>
       				</tr>
       			</tbody>	
       		</table>
        </div>

	</body>
</html>