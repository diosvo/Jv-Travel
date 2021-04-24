<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8" %>

<div class="container">
    <div class="py-2 fs-14">
        <a href="/" class="text-decoration-none txt-black">Trang chủ</a>
        <span class="mx-2">></span>
        <a href="/" class="text-decoration-none txt-black">Giỏ hàng của bạn</a>
    </div>

    <div class="mb-4">
        <div class="bg-white bd-radius-half p-3">
            <table class="table table-bordered">
                <thead>
                    <tr>
                        <th>Sản phẩm</th>
                        <th class="text-center">Đơn giá</th>
                        <th class="text-center">Số lượng</th>
                        <th class="text-center">Thành tiền</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td style="min-width: 60%">
                            <div class="row">
                                <div class="col-md-2">
                                    <a href="/">
                                        <img src="https://images.unsplash.com/photo-1596627116762-bb01a46c233b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aXRhbGlhfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60"
                                            alt="" class="w-100 bd-radius-quarter">
                                    </a>
                                </div>
                                <div class="col-md-10 blogs">
                                    <h5>
                                        <a href="/" class="text-decoration-none fw-bold txt-black">
                                            Điểm nhấn du lịch của Italia</a>
                                    </h5>
                                    <div class="fs-13">
                                        <div>
                                            <p class="mb-1">
                                                Thông tin: Tiết kiệm / Ăn uống theo đoàn / Có bao gồm bảo hiểm
                                            </p>
                                            <a href="/">Xóa</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <h6 class="text-danger text-center">₫64,990,000</h6>
                        </td>
                        <td style="width: 10%;">
                            <div class="input-group">
                                <span class="input-group-btn">
                                    <button type="button" class="quantity-left-minus btn btn-outline-secondary"
                                        data-type="minus" data-field="">
                                        <span>-</span>
                                    </button>
                                </span>
                                <input type="text" id="quantity" name="quantity" class="form-control input-number"
                                    value="1" min="1" max="10">
                                <span class="input-group-btn">
                                    <button type="button" class="quantity-right-plus btn btn-outline-secondary"
                                        data-type="plus" data-field="">
                                        <span>+</span>
                                    </button>
                                </span>
                            </div>
                        </td>
                        <td>
                            <h6 class="text-danger text-center">₫64,990,000</h6>
                        </td>
                    </tr>
            </table>

            <div class="row">
                <div class="col-md-7">
                    <textarea class="form-control fs-14" placeholder="Ghi chú"
                        style="height:80px; resize: none; "></textarea>
                </div>
                <div class="col-md-5 text-end">
                    <div class="d-flex justify-content-end">
                        <span class="fs-14 text-secondary">Tổng số tiền (1 sản phẩm):</span>
                        <h4 class="text-danger ms-2">₫<strong>64,990,000</strong></h4>
                    </div>
                    <div>
                        <a href="/" class="btn-details text-uppercase text-decoration-none fw-bold">Thanh toán</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="<c:url value="js/number-input.js"/>"></script>