<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8" %>

<div class="container">
    <div class="py-2 fs-14">
        <a href="#" class="text-decoration-none txt-black">Trang chủ</a>
        <span class="mx-2">></span>
        <a href="#" class="text-decoration-none txt-black">Sản phẩm</a>
        <span class="mx-2">></span>
        <a href="#" class="text-decoration-none txt-black">Tour Pháp - Lourdes - Italia</a>
    </div>

    <!-- PRODUCT_DETAILS -->
    <div class="row bg-white px-1 py-3" style="border-radius: 0.5rem;">
        <h5 class="txt-secondary fw-bold">Tour Pháp - Lourdes - Italia</h5>

        <span class="fs-14 mt-3 mb-2">
            <span class="bg-light-gray p-3" style="border-radius: 0.5rem;">Mã SKU: DV-2609</span>
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
            <p class="fst-italic fs-13 mb-0"><span class="text-danger">*</span> Nếu quý khách muốn đặt số lượng lớn hơn 10, xin hãy liên hệ với chúng tôi để được giá ưu đãi hơn.</p>    
        </div>
    </div>
</div>

<script src="<c:url value="js/number-input.js"/>"></script>