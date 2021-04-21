<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8" %>

<div class="container">
    <div class="py-2 fs-14">
        <a href="/" class="text-decoration-none txt-black">Trang chủ</a>
        <span class="mx-2">></span>
        <a href="/" class="text-decoration-none txt-black">Tài khoản</a>
        <span class="mx-2">></span>
        <a href="/" class="text-decoration-none txt-black">Đăng nhập</a>
    </div>

    <div class="row bg-white bd-radius-half py-3 mb-4">
        <div class="col-md-4 align-items-center justify-content-center flex-horizontal mx-auto">
            <h4 class="txt-secondary text-uppercase text-center"><strong>Đăng nhập</strong></h4>

            <div class="mt-3">
                <input type="text" class="form-control" placeholder="Email">
                <input type="text" class="form-control my-3" placeholder="Password">
                <div class="text-center">
                    <a class="btn btn-account text-uppercase fw-bold w-100">
                        Đăng nhập
                    </a>
                    <a href="/" class="txt-secondary fs-14 mt-3">
                        Quay về trang chủ
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>