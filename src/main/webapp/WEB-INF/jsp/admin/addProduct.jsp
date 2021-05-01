<%-- 
    Document   : addProduct
    Created on : May 1, 2021, 11:24:46 AM
    Author     : Admin
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8" %>

<div class="container">
    <div class="py-2 fs-14">
        <a href="/admin" class="text-decoration-none txt-black">Trang chủ</a>
        <span class="mx-2">></span>
        <a href="/admin" class="text-decoration-none txt-black">Admin</a>
        <span class="mx-2">></span>
        <a href="/" class="text-decoration-none txt-black">Thêm sản phẩm</a>
    </div>
    <div class="bg-white bd-radius-half p-3 mb-4">
        <div style="text-align: center; margin-bottom:30px; margin-top: 30px; "><h3>THÊM SẢN PHẨM</h3></div>
        <div class="input-group mb-3" style="max-width: 800px; margin: auto;">
            <span class="input-group-text" style="min-width: 150px; text-align: center;" id="basic-addon1">Tour Name</span>
            <input type="text" class="form-control" aria-label="Username" aria-describedby="basic-addon1">
        </div>
        <div class="input-group mb-3" style="max-width: 800px; margin: auto;">
            <span class="input-group-text"  style="min-width: 150px; text-align: center;"id="basic-addon1">Departure</span>
            <input type="text" class="form-control" aria-label="Username" aria-describedby="basic-addon1">
        </div>
        <div class="input-group mb-3" style="max-width: 800px; margin: auto;">
            <span class="input-group-text" style="min-width: 150px; text-align: center;" id="basic-addon1">Destination</span>
            <input type="text" class="form-control" aria-label="Username" aria-describedby="basic-addon1">
        </div>
        <div class="input-group mb-3" style="max-width: 800px; margin: auto;">
            <span class="input-group-text" style="min-width: 150px; text-align: center;" id="basic-addon1">Price</span>
            <input type="text" class="form-control" aria-label="Username" aria-describedby="basic-addon1">
        </div>
        <div class="input-group mb-3" style="max-width: 800px; margin: auto;">
            <span class="input-group-text" style="min-width: 150px; text-align: center;" id="basic-addon1">Duration Night</span>
            <input type="text" class="form-control" aria-label="Username" aria-describedby="basic-addon1">
        </div>
        <div class="input-group mb-3" style="max-width: 800px; margin: auto;">
            <span class="input-group-text" style="min-width: 150px; text-align: center;" id="basic-addon1">SKU</span>
            <input type="text" class="form-control" aria-label="Username" aria-describedby="basic-addon1">
        </div>
        <div class="input-group mb-3" style="max-width: 800px; margin: auto;">
            <span class="input-group-text" style="min-width: 150px; text-align: center;" id="basic-addon1">Departure Date</span>
            <input type="text" class="form-control" aria-label="Username" aria-describedby="basic-addon1">
        </div>
        <div class="input-group mb-3" style="max-width: 800px; margin: auto;">
            <span class="input-group-text" style="min-width: 150px; text-align: center;" id="basic-addon1">Image</span>
            <input type="text" class="form-control" aria-label="Username" aria-describedby="basic-addon1">
        </div>
        <div style="text-align: center;">
            <button type="button" class="btn btn-dark">Submit</button>
        </div>
    </div>
</div>