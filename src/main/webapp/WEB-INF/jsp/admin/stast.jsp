<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<%@page import="java.util.*" %>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>

<%
    
    String myDriver = "com.mysql.jdbc.Driver";
    String myUrl = "jdbc:mysql://localhost/saledb";
    Class.forName(myDriver);
    Connection conn = DriverManager.getConnection(myUrl, "root", "");
    Statement statement=conn.createStatement();
    String sql ="select * from order_detail";
    ResultSet resultSet = statement.executeQuery(sql);

%>

<html>
    <head>
        <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
        <script type="text/javascript">
            google.charts.load('current', {'packages': ['corechart']});
            google.charts.setOnLoadCallback(drawChart);

            function drawChart() {
                var data = google.visualization.arrayToDataTable([
                    ['Month', 'Sales', 'Tours'],
                    ['T1', 1000, 400],
                    ['T2', 1170, 460],
                    ['T3', 660, 1120],
                    ['T4', 1030, 540],
                    ['T5', 3000, 1800],
                    ['T6', 800, 460],
                    ['T7', 570, 1120],
                    ['T8', 500, 540],
                    ['T9', 700, 400],
                    ['T10', 860, 460],
                    ['T11', 550, 1120],
                    ['T12', 1200, 540]
                ]);

                var options = {
                    title: 'Thống kê doanh thu theo năm',
                    curveType: 'function',
                    legend: {position: 'bottom'}
                };

                var chart = new google.visualization.LineChart(document.getElementById('curve_chart'));

                chart.draw(data, options);
            }
        </script>
        <script type="text/javascript">
            google.charts.load('current', {'packages': ['corechart']});
            google.charts.setOnLoadCallback(drawChart);

            function drawChart() {

                var data = google.visualization.arrayToDataTable([
                    ['Tour', 'Vote'],
                    ['Hà Nội', 11],
                    ['Paris', 2],
                    ['Singapore', 2],
                    ['Korean', 2],
                    ['Mỹ', 7],
                    ['Thành phố Hồ Chí Minh', 20]
                ]);

                var options = {
                    title: 'Tour du lịch được yêu thích'
                };

                var chart = new google.visualization.PieChart(document.getElementById('piechart'));

                chart.draw(data, options);
            }
        </script>
    </head>
    <body>
        <div class="container">
            <div class="py-2 fs-14">
                <a href="/admin" class="text-decoration-none txt-black">Trang chủ</a>
                <span class="mx-2">></span>
                <a href="/" class="text-decoration-none txt-black">Admin</a>
                <span class="mx-2">></span>
                <a href="/" class="text-decoration-none txt-black">Thống kê</a>
            </div>
            <div class="row" class="bg-white bd-radius-half p-3 mb-4">
                <div class="col" id="curve_chart" style="width: 900px; height: 500px"></div>
                <div class="col" id="piechart" style="width: 500px; height: 500px;"></div>
            </div>
        </div>
        <br>
    </body>
</html>
