let calOptions = {
    	responsive: true,
    	maintainAspectRatio: false,
    	legend: {
    		position: 'bottom',
    		align: 'end'
    	},
        scales: {
            xAxes: [{
                gridLines: {
                	display: false
                }
            }],
            yAxes: [{
            	gridLines: {
            		borderDash: [3,2],
            	},
            	ticks: {
            		stepSize: 100
            	}
            }]
        }
    };

let statusOptions = {
    	responsive: true,
    	maintainAspectRatio: false,
    	legend: {
    		position: 'bottom',
    		align: 'end'
    	},
        scales: {
            xAxes: [{
                gridLines: {
                	display: false
                }
            }],
            yAxes: [{
            	gridLines: {
            		borderDash: [3,2],
            	},
            	ticks: {
            		stepSize: 1
            	}
            }]
        }
    };


var calChart = new Chart($("#chart-cal"), {
    type: 'line',
    data: {
        labels: ['06/10', '07/10', '08/10', '09/10', '10/10', '11/10', '12/10'],
        datasets: [
        	{
	            label: 'Calorias consumidas',
	            data: [1700, 1800, 1750, 1630, 1832, 1754, 1856],
	            borderColor: 'rgba(86, 155, 204, 1)',
	            pointBackgroundColor: 'rgba(86, 155, 204, 1)',
	            fill: false,
	            lineTension: 0,
	            pointRadius: 3,
	            pointHoverRadius: 5
	            
	        }, {
	        	label: 'Calorias queimadas',
	            data: [1500, 1732, 1750, 1485, 1765, 1825, 1700],
	            borderColor: ['rgba(107, 193, 255, 1)'],
	            pointBackgroundColor: 'rgba(107, 193, 255, 1)',
	            lineTension: 0,
	            fill: false,
	            pointRadius: 3,
	            pointHoverRadius: 5
	        }
        ]
    },
    options: calOptions
});

var pesoChart = new Chart($("#chart-peso"), {
    type: 'line',
    data: {
        labels: ['06/10', '07/10', '08/10', '09/10', '10/10', '11/10', '12/10'],
        datasets: [
        	{
	            label: 'Peso',
	            data: [62, 61, 63, '-', 61, 61, '-'],
	            borderColor: 'rgba(86, 155, 204, 1)',
	            pointBackgroundColor: 'rgba(86, 155, 204, 1)',
	            fill: false,
	            lineTension: 0,
	            pointRadius: 3,
	            pointHoverRadius: 5,
	            spanGaps: true
	        }
        ]
    },
    options: statusOptions
});

var bpmChart = new Chart($("#chart-bpm"), {
    type: 'line',
    data: {
        labels: ['06/10', '07/10', '08/10', '09/10', '10/10', '11/10', '12/10'],
        datasets: [
        	{
	            label: 'BPM',
	            data: [150, 155, 152, 152, 153, '-', 152],
	            borderColor: 'rgba(86, 155, 204, 1)',
	            pointBackgroundColor: 'rgba(86, 155, 204, 1)',
	            fill: false,
	            lineTension: 0,
	            pointRadius: 3,
	            pointHoverRadius: 5,
	            spanGaps: true
	        }
        ]
    },
    options: statusOptions
});