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

    <div class="bg-white bd-radius-half p-3 mb-4">
        <div class="col-md-4 align-items-center justify-content-center flex-horizontal mx-auto">
            <h4 class="txt-secondary text-uppercase text-center"><strong>Đăng nhập</strong></h4>

            <div class="mt-3">
                <input type="email" class="form-control" placeholder="Email">
                <input type="password" class="form-control my-3" placeholder="Password">
                <div class="text-center fs-14">
                    <a href="/" class="btn btn-account text-uppercase fw-bold w-100">Đăng nhập</a>
                    <p class="mt-3 mb-0">
                        <a href="/" class="txt-secondary">
                            Quay về trang chủ
                        </a>
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>