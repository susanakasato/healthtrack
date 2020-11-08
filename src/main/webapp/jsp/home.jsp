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
		<script src="/healthtrack/js/jquery.js"></script>
		<script src="/healthtrack/js/global.js"></script>
		<script src="/healthtrack/js/Chart.js"></script>

	</head>
	<body>
        <div class="fixed-position-top">
	        <%@ include file="nav.jsp" %>
	        <div class="subtitle"><h2 id="subititle-hoje">12/10/2020</h2></div>
	    </div>
        <div class="main-large-container">
        	<h3>Calorias consumidas e queimadas</h3>
        	<div class="chart-container">
        		<canvas id="chart-cal"></canvas>
        	</div>
        	<h3>Peso</h3>
        	<div class="chart-container">
        		<canvas id="chart-peso"></canvas>
        	</div>
        	<h3>Batimentos cardíacos</h3>
        	<div class="chart-container">
        		<canvas id="chart-bpm"></canvas>
        	</div>
        </div>
		<script src="/healthtrack/js/home.js"></script>
    </body>
</html>