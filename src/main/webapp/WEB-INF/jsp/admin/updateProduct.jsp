<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="container fs-14">
    <div class="py-2 fs-14">
        <a href="/" class="text-decoration-none txt-black">Trang chủ</a>
        <span class="mx-2">></span>
        <a href="/admin" class="text-decoration-none txt-black">Admin</a>
        <span class="mx-2">></span>
        <a href="/" class="text-decoration-none txt-black">Cập nhật sản phẩm</a>
    </div>

    <div class="container bg-white bd-radius-half p-3 mb-4">
        <h5 class="fw-bold">CẬP NHẬT SẢN PHẨM</h5>

        <form:form method="post" action="/admin/update/" modelAttribute="product">
            <form:input type="hidden" class="form-control" value="${p.product_id}" path="product_id" />

            <div class="row">
                <div class="col-md-6 col-sm-12 mb-3">
                    <span>Tour Name</span>
                    <form:input type="text" class="form-control mt-2" path="tourName" />
                </div>
                <div class="col-md-6 col-sm-12 mb-3">
                    <span>SKU</span>
                    <form:input type="text" class="form-control mt-2" path="SKU" />
                </div>
                <div class="col-md-6 col-sm-12 mb-3">
                    <span>Departure</span>
                    <form:input type="text" class="form-control mt-2" path="departure" />
                </div>
                <div class="col-md-6 col-sm-12 mb-3">
                    <span>Destination</span>
                    <form:input type="text" class="form-control mt-2" path="destination" />
                </div>
                <div class="col-md-6 col-sm-12 mb-3">
                    <span>Duration Night</span>
                    <form:input type="text" class="form-control mt-2" path="durationNight" />
                </div>
                <div class="col-md-6 col-sm-12 mb-3">
                    <span>Departure Date</span>
                    <form:input type="text" class="form-control mt-2" path="departureDate" />
                </div>
                <div class="col-md-6 col-sm-12 mb-3">
                    <span>Price</span>
                    <form:input type="text" class="form-control mt-2" path="price" />
                </div>
                <div class="col-md-6 col-sm-12 mb-3">
                    <span>Image</span>
                    <form:input type="text" class="form-control mt-2" path="image" />
                </div>
                <div class="col-12 d-flex justify-content-between">
                    <button type="button" class="btn btn-light">Quay lại</button>
                    <button type="submit" class="btn btn-dark">Cập nhật</button>
                </div>
            </div>
        </form:form>
    </div>
</div>