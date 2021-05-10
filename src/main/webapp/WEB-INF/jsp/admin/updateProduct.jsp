<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="spring" 
           uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="container">
    <div class="py-2 fs-14">
        <a href="/admin" class="text-decoration-none txt-black">Trang chủ</a>
        <span class="mx-2">></span>
        <a href="/admin" class="text-decoration-none txt-black">Admin</a>
        <span class="mx-2">></span>
        <a href="/" class="text-decoration-none txt-black">Cập nhật sản phẩm</a>
    </div>

    <div class="bg-white bd-radius-half p-3 mb-4">
        <div style="text-align: center; margin-bottom:30px; margin-top: 30px; "><h3>CẬP NHẬT SẢN PHẨM</h3></div>
        
        <form:form method="post" action="/admin/update/" modelAttribute="product">
            <form:input type="hidden" class="form-control" value="${p.product_id}" path="product_id"/>

            <div class="input-group mb-3" style="max-width: 800px; margin: auto;">
                <span class="input-group-text" style="min-width: 150px; text-align: center;" id="basic-addon1">Tour Name</span>
                <form:input type="text" class="form-control" path="tourName" />
            </div>

            <div class="input-group mb-3" style="max-width: 800px; margin: auto;">
                <span class="input-group-text"  style="min-width: 150px; text-align: center;" id="basic-addon1">Departure</span>
                <form:input type="text" class="form-control" path="departure"/>
            </div>

            <div class="input-group mb-3" style="max-width: 800px; margin: auto;">
                <span class="input-group-text" style="min-width: 150px; text-align: center;" id="basic-addon1">Destination</span>
                <form:input type="text" class="form-control" path="destination"/>
            </div>

            <div class="input-group mb-3" style="max-width: 800px; margin: auto;">
                <span class="input-group-text" style="min-width: 150px; text-align: center;" id="basic-addon1">Price</span>
                <form:input type="text" class="form-control" path="price"/>
            </div>

            <div class="input-group mb-3" style="max-width: 800px; margin: auto;">
                <span class="input-group-text" style="min-width: 150px; text-align: center;" id="basic-addon1">Duration Night</span>
                <form:input type="text" class="form-control" path="durationNight"/>
            </div>

            <div class="input-group mb-3" style="max-width: 800px; margin: auto;">
                <span class="input-group-text" style="min-width: 150px; text-align: center;" id="basic-addon1">SKU</span>
                <form:input type="text" class="form-control" path="SKU"/>
            </div>

            <div class="input-group mb-3" style="max-width: 800px; margin: auto;">
                <span class="input-group-text" style="min-width: 150px; text-align: center;" id="basic-addon1">Departure Date</span>
                <form:input type="text" class="form-control" path="departureDate"/>
            </div>

            <div class="input-group mb-3" style="max-width: 800px; margin: auto;">
                <span class="input-group-text" style="min-width: 150px; text-align: center;" id="basic-addon1">Image</span>
                <form:input type="text" class="form-control" path="image"/>
            </div>

            <div style="text-align: center;">
                <input type="submit" class="btn btn-dark" value="Submit"/>
            </div>
        </form:form>
    </div>
</div>