<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>

<%
    String driver = "com.mysql.jdbc.Driver";
    String connectionUrl = "jdbc:mysql://localhost:3306/";
    String database = "dv-travel";
    String userid = "root";
    String password = "";
    String query = request.getParameter("q");
    try {
        Class.forName(driver);
    } catch (ClassNotFoundException e) {
        e.printStackTrace();
    }
    Connection connection = null;
    Statement statement = null;
    ResultSet resultSet = null;
%>

<div class="container fs-14">
    <%
        try {
            connection = DriverManager.getConnection(connectionUrl + database, userid, password);
            statement = connection.createStatement();
            String sql;
            if (query != null) {
                sql = "SELECT * FROM `product` WHERE tour_name LIKE '%" + query + "%'";
                resultSet = statement.executeQuery(sql);
            }
            while (resultSet.next()) {
    %>
    
    <div class="row my-2">
        <div class="col-md-12">
            <a href="/" class="text-decoration-none txt-black">Trang chủ</a>
            <span class="mx-2">></span>
            <a href="/" class="text-decoration-none txt-black">Kết quả tìm kiếm</a>
        </div>
    </div>

    <div class="row bg-white bd-radius-half pt-4 px-2 mb-4">
        <div class="col-md-4 mb-4">
            <div class="card">
                <div class="tour-img">
                    <div style="position: relative;">
                        <a href="<c:url value=" /product" />?productId=<%=resultSet.getInt("product_id")%>" style="
                           display: block;
                           overflow: hidden;
                           ">
                            <img src="<%=resultSet.getString("image")%>"  class="card-img-top" alt="tour-img"
                                 style="height: 275px"
                                 onmouseover="this.style.transform = 'scale(1.05)';this.style.transition = 'all 0.3s ease'"
                                 onmouseout="this.style.transform = 'scale(1)';this.style.transition = 'all 0.3s ease'">
                        </a>
                    </div>
                </div>

                <div class="card-body">
                    <a class="text-decoration-none txt-black" href="<c:url value=" /product" />?productId=<%=resultSet.getInt("product_id")%>">
                        <h5 class="card-title fw-bold txt-secondary" style="
                            text-overflow: ellipsis;
                            ">
                            <%=resultSet.getString("tour_name")%>
                        </h5>
                    </a>

                    <div class="mb-3 fs-14">
                        <span>
                            <img src="https://img.icons8.com/small/16/000000/overtime.png"
                                 class="me-1" />
                            <%=resultSet.getInt("duration_night")%> ngày <%=resultSet.getInt("duration_night") + 1%> đêm
                        </span>
                        <span class="mx-2">|</span>
                        <span>
                            Phương tiện:
                            <img src="https://img.icons8.com/small/16/000000/airplane-front-view.png"
                                 title="Plane" class="ms-2" />
                            <img src="https://img.icons8.com/small/16/000000/train.png"
                                 title="Train" class="mx-2" />
                            <img src="https://img.icons8.com/small/16/000000/car.png"
                                 title="Car" />
                        </span>

                        <p class="my-2">Khởi hành: <%=resultSet.getDate("departure_date")%> lúc 9h00
                        </p>
                    </div>

                    <div class="d-flex justify-content-between align-items-baseline">
                        <h5 class="text-danger fw-bold">
                            ₫
                            <fmt:formatNumber>
                                <%=resultSet.getBigDecimal("price")%>
                            </fmt:formatNumber>
                        </h5>
                        <a href="<c:url value=" /product" />?productId=<%=resultSet.getInt("product_id")%>"
                           class="btn-details
                           text-uppercase text-decoration-none fw-bold">Chi
                            tiết</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <%
            }
            connection.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    %>
</div>
