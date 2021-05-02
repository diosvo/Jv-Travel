<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<div class="container fs-14">
    <c:forEach items="${products}" var="p">
        <div class="row my-2">
            <div class="col-md-12">
                <a href="/" class="text-decoration-none txt-black">Trang chủ</a>
                <span class="mx-2">></span>
                <a href="/" class="text-decoration-none txt-black">Điểm đến</a>
                <span class="mx-2">></span>
                <a href="/" class="text-decoration-none txt-black">${p.destination.destination_name}</a>
            </div>
        </div>



        <div class="row">
            <div class="col-md-12">
                <div class="bg-white bd-radius-half p-3">
                    <div class="col-md-4 mb-4">
                        <div class="card">
                            <div class="tour-img">
                                <div style="position: relative;">
                                    <a href="<c:url value=" /product" />?productId=${p.product_id}" style="
                                       display: block;
                                       overflow: hidden;
                                       ">
                                        <img src="${p.image}" class="card-img-top" alt="tour-img" style="height: 275px"
                                             onmouseover="this.style.transform = 'scale(1.05)';this.style.transition = 'all 0.3s ease'"
                                             onmouseout="this.style.transform = 'scale(1)';this.style.transition = 'all 0.3s ease'">
                                    </a>

                                    <span class="d-flex align-items-center txt-white fw-bold" style="
                                          position: absolute;
                                          left: 0;
                                          right: 0;
                                          bottom: 0;

                                          padding: 0.25rem 1rem;
                                          background: rgba(0, 0, 0, 0.6);
                                          ">
                                        <img src="https://img.icons8.com/fluent-systems-regular/16/FFFFFF/worldwide-location.png"
                                             class="me-2" />
                                        ${p.destination.destination_name}
                                    </span>
                                </div>
                            </div>

                            <div class="card-body">
                                <a class="text-decoration-none txt-black" href="<c:url value="
                                       /product" />?productId=${p.product_id}">
                                    <h5 class="card-title fw-bold txt-secondary" style="
                                        text-overflow: ellipsis;
                                        ">
                                        ${p.tourName}
                                    </h5>
                                </a>

                                <div class="mb-3 fs-14">
                                    <span>
                                        <img src="https://img.icons8.com/small/16/000000/overtime.png" class="me-1" />
                                        ${p.durationNight + 1} ngày ${p.durationNight} đêm
                                    </span>
                                    <span class="mx-2">|</span>
                                    <span>
                                        Phương tiện:
                                        <img src="https://img.icons8.com/small/16/000000/airplane-front-view.png"
                                             title="Plane" class="ms-2" />
                                        <img src="https://img.icons8.com/small/16/000000/train.png" title="Train"
                                             class="mx-2" />
                                        <img src="https://img.icons8.com/small/16/000000/car.png" title="Car" />
                                    </span>

                                    <p class="my-2">Khởi hành: ${p.departureDate} lúc 09:00 tại
                                        ${p.departure.departure_name}</p>
                                </div>

                                <div class="d-flex justify-content-between align-items-baseline">
                                    <h5 class="text-danger fw-bold">
                                        ₫
                                        <fmt:formatNumber>
                                            ${p.price}
                                        </fmt:formatNumber>
                                    </h5>
                                    <a href="<c:url value=" /product" />?productId=${p.product_id}" class="btn-details
                                       text-uppercase text-decoration-none fw-bold">Chi
                                        tiết</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </c:forEach>
</div>
