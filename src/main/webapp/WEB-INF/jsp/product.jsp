<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8" %>

<div class="container">
    <div class="py-2 fs-14">
        <a href="/" class="text-decoration-none txt-black">Trang chủ</a>
        <span class="mx-2">></span>
        <a href="/" class="text-decoration-none txt-black">Sản phẩm</a>
        <span class="mx-2">></span>
        <a href="/" class="text-decoration-none txt-black">Tour Pháp - Lourdes - Italia</a>
    </div>

    <!-- PRODUCT_DETAILS -->
    <div class="row bg-white px-1 py-3 bd-radius-half">
        <h5 class="txt-secondary fw-bold">Tour Pháp - Lourdes - Italia</h5>

        <span class="fs-14 mt-3 mb-2">
            <span class="bg-light-gray p-3 bd-radius-half">Mã SKU: DV-2609</span>
        </span>

        <div class="fs-14 my-3">
            <span class="bread-crumb">
                Nơi khởi hành:
                <a href="/" class="text-decoration-none txt-black ms-2">Thành phố Hồ Chí Minh</a>
            </span>
            <span class="mx-2">|</span>
            <span class="bread-crumb">
                Nơi đến:
                <a href="/" class="text-decoration-none txt-black ms-2">Italia</a>
            </span>
            <span class="mx-2">|</span>
            <span>
                <img src="https://img.icons8.com/small/16/000000/overtime.png" class="me-1" />
                10 ngày 9 đêm
            </span>
            <span class="mx-2">|</span>
            <span>Khởi hành: 11/11/2018 - 09:00 AM</span>
            <span class="mx-2">|</span>
            <span>
                Phương tiện:
                <img src="https://img.icons8.com/small/16/000000/airplane-front-view.png" title="Plane" class="ms-2" />
                <img src="https://img.icons8.com/small/16/000000/train.png" title="Train" class="mx-2" />
                <img src="https://img.icons8.com/small/16/000000/car.png" title="Car" />
            </span>
        </div>

        <div>
            <h4 class="text-danger fw-bold mb-3">64,990,000 VNĐ</h4>
        </div>

        <div>
            <table class="table table-bordered fs-14" style="width:30%">
                <tbody>
                    <tr>
                        <td class="fw-bold">Loại tour</td>
                        <td>Tiết kiệm</td>
                    </tr>
                    <tr>
                        <td class="fw-bold">Các bữa ăn trong ngày</td>
                        <td>Ăn uống theo đoàn</td>
                    </tr>
                    <tr>
                        <td class="fw-bold">Bảo hiểm tai nạn</td>
                        <td>Có bao gồm bảo hiểm</td>
                    </tr>
                </tbody>
            </table>
        </div>

        <div>
            <div class="col-md-2">
                <label class="fw-bold fs-14">Số lượng</label>
                <div class="input-group my-2">
                    <span class="input-group-btn">
                        <button type="button" class="quantity-left-minus btn btn-outline-secondary" data-type="minus"
                            data-field="">
                            <span>-</span>
                        </button>
                    </span>
                    <input type="text" id="quantity" name="quantity" class="form-control input-number">
                    <span class="input-group-btn">
                        <button type="button" class="quantity-right-plus btn btn-outline-secondary" data-type="plus"
                            data-field="">
                            <span>+</span>
                        </button>
                    </span>
                </div>
            </div>
            <p class="fst-italic fs-13 mb-0"><span class="text-danger">*</span> Nếu quý khách muốn đặt số lượng lớn hơn
                10, xin hãy liên hệ với chúng tôi để được giá ưu đãi hơn.</p>
        </div>

        <div class="mt-3">
            <a href="/" class="btn-details text-uppercase text-decoration-none fw-bold me-2">Thêm vào giỏ hàng</a>
            <a href="/" class="btn-details text-uppercase text-decoration-none fw-bold">Mua ngay</a>
        </div>
    </div>

    <!-- ABOUT TOURs -->
    <div class="row px-1 py-3 my-3 bd-radius-half">
        <div class="col-md-8 bg-white p-2">
            <div class="accordion" id="accordionExample">
                <div class="accordion-item">
                    <h2 class="text-uppercase accordion-header" id="headingOne">
                        <button class="accordion-button" type="button" data-bs-toggle="collapse"
                            data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                            Chương trình tour
                        </button>
                    </h2>
                    <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne"
                        data-bs-parent="#accordionExample">
                        <div class="accordion-body">
                            <strong>This is the first item's accordion body.</strong> It is hidden by default, until the
                            collapse plugin adds the appropriate classes that we use to style each element. These
                            classes control the overall appearance, as well as the showing and hiding via CSS
                            transitions. You can modify any of this with custom CSS or overriding our default variables.
                            It's also worth noting that just about any HTML can go within the
                            <code>.accordion-body</code>, though the transition does limit overflow.
                        </div>
                    </div>
                </div>

                <div class="accordion-item">
                    <h2 class="accordion-header" id="headingTwo">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                            Chi tiết tour
                        </button>
                    </h2>
                    <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo"
                        data-bs-parent="#accordionExample">
                        <div class="accordion-body">
                            <strong>This is the second item's accordion body.</strong> It is hidden by default, until
                            the collapse plugin adds the appropriate classes that we use to style each element. These
                            classes control the overall appearance, as well as the showing and hiding via CSS
                            transitions. You can modify any of this with custom CSS or overriding our default variables.
                            It's also worth noting that just about any HTML can go within the
                            <code>.accordion-body</code>, though the transition does limit overflow.
                        </div>
                    </div>
                </div>

                <div class="accordion-item">
                    <h2 class="accordion-header" id="headingThree">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                            Các lưu ý khác
                        </button>
                    </h2>
                    <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree"
                        data-bs-parent="#accordionExample">
                        <div class="accordion-body">
                            <strong>This is the third item's accordion body.</strong> It is hidden by default, until the
                            collapse plugin adds the appropriate classes that we use to style each element. These
                            classes control the overall appearance, as well as the showing and hiding via CSS
                            transitions. You can modify any of this with custom CSS or overriding our default variables.
                            It's also worth noting that just about any HTML can go within the
                            <code>.accordion-body</code>, though the transition does limit overflow.
                        </div>
                    </div>
                </div>

                <div class="accordion-item">
                    <h2 class="accordion-header" id="headingFour">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                            Hình ảnh tour
                        </button>
                    </h2>
                    <div id="collapseFour" class="accordion-collapse collapse" aria-labelledby="headingFour"
                        data-bs-parent="#accordionExample">
                        <div class="accordion-body">
                            <strong>This is the third item's accordion body.</strong> It is hidden by default, until the
                            collapse plugin adds the appropriate classes that we use to style each element. These
                            classes control the overall appearance, as well as the showing and hiding via CSS
                            transitions. You can modify any of this with custom CSS or overriding our default variables.
                            It's also worth noting that just about any HTML can go within the
                            <code>.accordion-body</code>, though the transition does limit overflow.
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- NEWs -->
        <div class="col-md-4">
            <div class="p-2">
                <h4 class="txt-secondary text-uppercase fw-bold mb-4">
                    Tin tức liên quan
                </h4>

                <div class="bg-white mb-2">
                    <div class="p-2 bd-radius-half">
                        <div class="row ">
                            <div class="col-md-4">
                                <a href="#">
                                    <img src="https://images.unsplash.com/photo-1596627116762-bb01a46c233b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aXRhbGlhfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60"
                                        alt="" class="w-100">
                                </a>
                            </div>
                            <div class="col-md-8 blogs ps-0">
                                <a href="#" class="text-decoration-none fw-bold txt-black">
                                    Điểm nhấn du lịch của Italia</a>
                                <div class="fs-13">
                                    <span>
                                        <img src="https://img.icons8.com/windows/13/000000/overtime.png" class="me-1" />
                                        26/09/2021
                                    </span>
                                    <span class="mx-2">
                                        <img src="https://img.icons8.com/fluent-systems-filled/13/000000/user-tag.png"
                                            class="me-1" />
                                        MyNhung Vo
                                    </span>
                                    <span>
                                        <img src="https://img.icons8.com/material-outlined/13/000000/comments.png"
                                            class="me-1" />
                                        0
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="bg-white">
                    <div class="p-2 bd-radius-half">
                        <div class="row ">
                            <div class="col-md-4">
                                <a href="#">
                                    <img src="https://images.unsplash.com/photo-1596627116762-bb01a46c233b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aXRhbGlhfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60"
                                        alt="" class="w-100">
                                </a>
                            </div>
                            <div class="col-md-8 blogs ps-0">
                                <a href="#" class="text-decoration-none fw-bold txt-black">
                                    Điểm nhấn du lịch của Italia</a>
                                <div class="fs-13">
                                    <span>
                                        <img src="https://img.icons8.com/windows/13/000000/overtime.png" class="me-1" />
                                        26/09/2021
                                    </span>
                                    <span class="mx-2">
                                        <img src="https://img.icons8.com/fluent-systems-filled/13/000000/user-tag.png"
                                            class="me-1" />
                                        MyNhung Vo
                                    </span>
                                    <span>
                                        <img src="https://img.icons8.com/material-outlined/13/000000/comments.png"
                                            class="me-1" />
                                        0
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="bg-white my-2">
                    <div class="p-2 bd-radius-half">
                        <div class="row ">
                            <div class="col-md-4">
                                <a href="#">
                                    <img src="https://images.unsplash.com/photo-1596627116762-bb01a46c233b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aXRhbGlhfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60"
                                        alt="" class="w-100">
                                </a>
                            </div>
                            <div class="col-md-8 blogs ps-0">
                                <a href="#" class="text-decoration-none fw-bold txt-black">
                                    Điểm nhấn du lịch của Italia</a>
                                <div class="fs-13">
                                    <span>
                                        <img src="https://img.icons8.com/windows/13/000000/overtime.png" class="me-1" />
                                        26/09/2021
                                    </span>
                                    <span class="mx-2">
                                        <img src="https://img.icons8.com/fluent-systems-filled/13/000000/user-tag.png"
                                            class="me-1" />
                                        MyNhung Vo
                                    </span>
                                    <span>
                                        <img src="https://img.icons8.com/material-outlined/13/000000/comments.png"
                                            class="me-1" />
                                        0
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="bg-white">
                    <div class="p-2 bd-radius-half">
                        <div class="row ">
                            <div class="col-md-4">
                                <a href="#">
                                    <img src="https://images.unsplash.com/photo-1596627116762-bb01a46c233b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aXRhbGlhfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60"
                                        alt="" class="w-100">
                                </a>
                            </div>
                            <div class="col-md-8 blogs ps-0">
                                <a href="#" class="text-decoration-none fw-bold txt-black">
                                    Điểm nhấn du lịch của Italia</a>
                                <div class="fs-13">
                                    <span>
                                        <img src="https://img.icons8.com/windows/13/000000/overtime.png" class="me-1" />
                                        26/09/2021
                                    </span>
                                    <span class="mx-2">
                                        <img src="https://img.icons8.com/fluent-systems-filled/13/000000/user-tag.png"
                                            class="me-1" />
                                        MyNhung Vo
                                    </span>
                                    <span>
                                        <img src="https://img.icons8.com/material-outlined/13/000000/comments.png"
                                            class="me-1" />
                                        0
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="<c:url value="js/number-input.js"/>"></script>