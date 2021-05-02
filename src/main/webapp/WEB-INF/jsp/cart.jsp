<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8" %>

<c:if test="${cart == null}">
    <div class="d-flex justify-content-center align-items-center flex-column p-4">
        <img src="https://polytronofficial.com/assets/images/empty-cart.png" alt="empty-cart">
        <h6 class="txt-secondary fw-bold">Hiện tại giỏ hàng của bạn đang trống!</h6>
        <a href="/destination">Xem những điểm đến hấp dẫn</a>
    </div>
</c:if>

<c:if test="${cart != null}">
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
                        <c:forEach items="${cart.values()}" var="c">
                            <tr>
                                <td style="min-width: 60%">
                                    <div class="row align-items-center">
                                        <div class="col-md-2">
                                            <a href="<c:url value="/product" />?productId=${c.productId}">
                                                <img src="${c.image}"
                                                     alt="" class="w-100 bd-radius-quarter">
                                            </a>
                                        </div>
                                        <div class="col-md-10 blogs">
                                            <h5>
                                                <a href="<c:url value="/product" />?productId=${c.productId}" class="text-decoration-none fw-bold txt-black">
                                                    ${c.tourName}</a>
                                            </h5>
                                            <div class="fs-13">
                                                <div>
                                                    <p class="mb-1">
                                                        Thông tin: Tiết kiệm / Ăn uống theo đoàn / Có bao gồm bảo hiểm
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <h6 class="text-danger text-center">
                                        ₫
                                        <fmt:formatNumber>
                                            ${c.price}
                                        </fmt:formatNumber>
                                    </h6>
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
                                               value="${c.quantity}" min="1" max="10">
                                        <span class="input-group-btn">
                                            <button type="button" class="quantity-right-plus btn btn-outline-secondary"
                                                    data-type="plus" data-field="">
                                                <span>+</span>
                                            </button>
                                        </span>
                                    </div>
                                </td>
                                <td>
                                    <h6 class="text-danger text-center">
                                        ₫
                                        <fmt:formatNumber>
                                            ${c.price * c.quantity}
                                        </fmt:formatNumber>
                                    </h6>
                                </td>
                            </tr>
                        </c:forEach>
                </table>

                <div class="row">
                    <div class="col-md-7">
                        <textarea class="form-control fs-14" placeholder="Ghi chú"
                                  style="height:80px; resize: none; "></textarea>
                    </div>
                    <div class="col-md-5 text-end">
                        <div class="d-flex justify-content-end">
                            <span class="fs-14 text-secondary">Tổng số tiền (${cartStats.totalQuantity} sản phẩm):</span>
                            <h4 class="text-danger ms-2">
                                <strong>₫
                                    <fmt:formatNumber>
                                        ${cartStats.totalAmount}
                                    </fmt:formatNumber>
                                </strong>
                            </h4>
                        </div>
                        <div>
                            <a href="/" class="btn-details text-uppercase text-decoration-none fw-bold">Thanh toán</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</c:if>

<script src="<c:url value="js/number-input.js"/>"></script>