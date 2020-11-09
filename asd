<script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
       <div id="sankey_basic" style="width: 1200px; height: 750px;"></div>
       
         google.charts.load('current', {'packages':['sankey']});
      google.charts.setOnLoadCallback(drawChart);

      function drawChart() {
        var data = new google.visualization.DataTable();
        data.addColumn('string', 'From');
        data.addColumn('string', 'To');
        data.addColumn('number', 'Weight');
        data.addRows([
          [ 'Market', 'Artrea', 23],
          [ 'Market', 'Kelevill', 18],
          [ 'Market', 'Hungaroproject', 17],
          [ 'Market', 'Plan-Et', 9],
          [ 'Market', 'Provill', 5],
          [ 'Market', 'Közti', 5],
          [ 'Market', 'Artvill', 5],
          [ 'Market', 'Kondi-Vill', 3],
          [ 'Market', 'Zone-Plan', 3],
          [ 'Market', 'V.A.-IQ', 2],
          [ 'Market', 'Star-Beam Stúdió', 1],
          [ 'Market', 'Other', 97],
          [ 'WHB', 'Közti', 8],
          [ 'WHB', 'Kaszál László', 7],
          [ 'WHB', 'Artvill', 3],
          [ 'WHB', 'Kelevill', 3],
          [ 'WHB', 'Kondi-Vill', 3],
          [ 'WHB', 'Provill', 3],
          [ 'WHB', 'Akvila-S', 2],
          [ 'WHB', 'Hungaroproject', 2],
          [ 'WHB', 'Plan-Et', 1],
          [ 'WHB', 'Other', 53],
          [ 'Strabag', 'Kondi-Vill', 3],
          [ 'Strabag', 'Főmterv', 2],
          [ 'Strabag', 'V.A.-IQ', 2],
          [ 'Strabag', 'Provill', 1],
          [ 'Strabag', 'Other', 12],
          [ 'ZÁÉV', 'Plan-Et', 7],
          [ 'ZÁÉV', 'Akvila-S', 6],
          [ 'ZÁÉV', 'PannonElektro', 5],
          [ 'ZÁÉV', 'Star-Beam Stúdió', 5],
          [ 'ZÁÉV', 'Artvill', 4],
          [ 'ZÁÉV', 'Közti', 4],
          [ 'ZÁÉV', 'Zone-Plan', 4],
          [ 'ZÁÉV', 'Hungaroproject', 2],
          [ 'ZÁÉV', 'Provill', 1],
          [ 'ZÁÉV', 'Other', 59],
          [ 'KÉSZ', 'Hungaroproject', 8],
          [ 'KÉSZ', 'Közti', 8],
          [ 'KÉSZ', 'Kelevill', 4],
          [ 'KÉSZ', 'Artrea', 2],
          [ 'KÉSZ', 'Artvill', 1],
          [ 'KÉSZ', 'Főmterv', 1],
          [ 'KÉSZ', 'Kaszál László', 1],
          [ 'KÉSZ', 'Kondi-Vill', 1],
          [ 'KÉSZ', 'Provill', 1],
          [ 'KÉSZ', 'V.A.-IQ', 1],
          [ 'KÉSZ', 'Other', 59],
          [ 'Pedrano', 'Kelevill', 15],
          [ 'Pedrano', 'Plan-Et', 7],
          [ 'Pedrano', 'Provill', 5],
          [ 'Pedrano', 'Artvill', 4],
          [ 'Pedrano', 'Közti', 4],
          [ 'Pedrano', 'V.A.-IQ', 3],
          [ 'Pedrano', 'Hungaroproject', 2],
          [ 'Pedrano', 'Artrea', 1],
          [ 'Pedrano', 'Other', 10],
          [ 'Magyar Építő', 'Közti', 4],
          [ 'Magyar Építő', 'Hungaroproject', 2],
          [ 'Magyar Építő', 'Artvill', 2],
          [ 'Magyar Építő', 'Artrea', 2],
          [ 'Magyar Építő', 'Kelevill', 1],
          [ 'Magyar Építő', 'Provill', 1],
          [ 'Magyar Építő', 'Other', 18],
          [ 'Bayer', 'Kelevill', 5],
          [ 'Bayer', 'Közti', 4],
          [ 'Bayer', 'Artvill', 3],
          [ 'Bayer', 'Enova', 3],
          [ 'Bayer', 'Artrea', 2],
          [ 'Bayer', 'Plan-Et', 2],
          [ 'Bayer', 'Provill', 1],
          [ 'Bayer', 'Other', 14]          
        ]);

        // Sets chart options.
        var options = {
          width: 1200,
        };

        // Instantiates and draws our chart, passing in some options.
        var chart = new google.visualization.Sankey(document.getElementById('sankey_basic'));
        chart.draw(data, options);
      }
