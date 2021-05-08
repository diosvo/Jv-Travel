<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" 
           uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" 
           uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:url value="/admin/add-product" var="action" />
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

        <form>
            <div class="form-group">
                <label for="exampleInputEmail1">Email address</label>
                <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
                <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
            </div>
            <div class="form-group">
                <label for="exampleInputPassword1">Password</label>
                <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
            </div>
            <button type="submit" class="btn btn-primary">Submit</button>
        </form>
    </div>
</div>