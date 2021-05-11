<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<div class="container">
    <div class="py-2 fs-14">
        <a href="/admin" class="text-decoration-none txt-black">Trang chủ</a>
        <span class="mx-2">></span>
        <a href="/" class="text-decoration-none txt-black">Admin</a>
        <span class="mx-2">></span>
        <a href="/" class="text-decoration-none txt-black">Quản lý</a>
    </div>

    <nav class="navbar navbar-light">
        <div class="container-fluid p-0">
            <button type="button" class="btn btn-warning">
                <a href="/admin/product"  class="text-decoration-none txt-white">Thêm</a>
            </button>
            <form class="d-flex">
                <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-secondary" type="submit">Search</button>
            </form>
        </div>
    </nav>

    <div class="bg-white bd-radius-half p-3 mb-4">
        <table class="table">
            <tr>
                <th class="text-center">Mã SP</th>
                <th>Tên sản phẩm</th>
                <th>Giá bán</th>
                <th class="text-center">Thao tác</th>
            </tr>
            <c:forEach items="${products}" var="p">
                <tr id="product${p.product_id}"> 
                    <td class="text-center">${p.product_id}</td>
                    <td>${p.tourName}</td> 
                    <td class="text-left">
                        <fmt:formatNumber>
                            ${p.price}
                        </fmt:formatNumber>
                    </td> 
                    <td class="text-center">
                        <div class="btn-group btn-group-sm" role="group">
                            <button type="button" class="btn btn-danger">
                                <a href="javascript:;" class="text-decoration-none txt-white"
                                   onclick="deleteProduct(${p.product_id})">Xóa</a>
                            </button>
                            <button type="button" class="btn btn-success">
                                <a class="text-decoration-none txt-white"
                                   href="<c:url value="/admin/update-product" />/?productId=${p.product_id}">Cập nhật</a>
                            </button>
                        </div>
                    </td>
                </tr>
            </c:forEach>
        </table>
    </div>
</div>

<script src="<c:url value="js/main.js"/>"></script>
