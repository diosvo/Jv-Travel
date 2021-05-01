<%-- 
    Document   : index
    Created on : Apr 25, 2021, 3:24:13 PM
    Author     : Admin
--%>
<%@page import="java.text.DecimalFormat"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin</title>
        <script src="<c:url value="/js/main.js" />"></script>
    </head>
    <body>
        <div class="container">
            <div class="py-2 fs-14">
                <a href="/admin" class="text-decoration-none txt-black">Trang chủ</a>
                <span class="mx-2">></span>
                <a href="/" class="text-decoration-none txt-black">Admin</a>
                <span class="mx-2">></span>
                <a href="/" class="text-decoration-none txt-black">Quản lý</a>
            </div>
            <!--Search & add-->
            
            <nav class="navbar navbar-light bg-light">
                <div class="container-fluid">
                    <button style="color:white" type="button" class="btn btn-warning">
                        <a href="/admin/addproduct" style="text-decoration: none; color: white">Thêm</a>
                    </button>
                    <form class="d-flex">
                        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                        <button class="btn btn-secondary" type="submit">Search</button>
                    </form>
                </div>
            </nav>
            
            <!--Table product-->
            <div class="bg-white bd-radius-half p-3 mb-4">
                <table class="table">
                    <tr>
                        <th>Mã sản phẩm</th>
                        <th>Tên sản phẩm</th>
                        <th>Giá bán</th>
                        <th></th>
                    </tr>
                    <c:forEach items="${products}" var="p">
                        <tr> 
                            <td>${p.product_id}</td>
                            <td>${p.tourName}</td> 
                            <td>
                                <fmt:formatNumber>
                                    ${p.price}
                                </fmt:formatNumber> VNĐ
                            </td> 
                            <td style="text-align: center">
                                <div class="btn-group btn-group-sm" role="group" aria-label="Basic mixed styles example">
                                    <button type="button" class="btn btn-danger">
                                        <a style="text-decoration: none; color: white" 
                                           onclick="deleteProduct(${p.product_id})">Xóa</a>
                                    </button>
                                    <button type="button" class="btn btn-success">Sửa</button>
                                </div>
                            </td>
                        </tr>
                    </c:forEach>
                </table>
            </div>
        </div>
    </body>
</html>
