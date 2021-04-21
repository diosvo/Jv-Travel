<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@page contentType="text/html" pageEncoding="UTF-8" %>

<!-- Carousel -->
<div id="carousel" class="carousel slide" data-bs-ride="carousel">
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img src="https://theme.hstatic.net/1000214004/1000394243/14/ms_banner_img3.jpg?v=1317"
                class="d-block w-100" alt="image carousel">
            <div class="carousel-caption d-none d-md-block">
                <h1 class="txt-secondary fs-48 fw-bold"> NƠI BAY KHINH KHÍ CẦU <br /> ĐẸP NHẤT THẾ GIỚI</h1>
                <p class="txt-secondary fs-18 my-3">
                    Hành trình Thổ Nhĩ Kỳ khiến du khách sốc hết từ ngày này sang ngày khác. Đã nghe thoáng qua về
                    bay khinh khí cầu nhưng cũng không thể tưởng tượng nổi nó đẹp đến như thế này. Không hổ danh nơi
                    bay khinh khí cầu đẹp nhất thế giới.
                    .</p>
                <button class="btn">
                    <a href="/TravelGuide" class="btn-details text-uppercase text-decoration-none fw-bold">Xem chi
                        tiết</a>
                </button>
            </div>
        </div>
        <div class="carousel-item">
            <img src="https://theme.hstatic.net/1000214004/1000394243/14/ms_banner_img3.jpg?v=1317"
                class="d-block w-100" alt="image carousel">
            <div class="carousel-caption d-none d-md-block">
                <h1 class="txt-secondary fs-48 fw-bold"> NƠI BAY KHINH KHÍ CẦU <br /> ĐẸP NHẤT THẾ GIỚIl</h1>
                <p class="txt-secondary fs-18 my-3">
                    Hành trình Thổ Nhĩ Kỳ khiến du khách sốc hết từ ngày này sang ngày khác. Đã nghe thoáng qua về
                    bay khinh khí cầu nhưng cũng không thể tưởng tượng nổi nó đẹp đến như thế này. Không hổ danh nơi
                    bay khinh khí cầu đẹp nhất thế giới.
                    .</p>
                <button class="btn">
                    <a href="/TravelGuide" class="btn-details text-uppercase text-decoration-none fw-bold">Xem chi
                        tiết</a>
                </button>
            </div>
        </div>
        <div class="carousel-item">
            <img src="https://theme.hstatic.net/1000214004/1000394243/14/ms_banner_img3.jpg?v=1317"
                class="d-block w-100" alt="image carousel">
            <div class="carousel-caption d-none d-md-block">
                <h1 class="txt-secondary fs-48 fw-bold"> NƠI BAY KHINH KHÍ CẦU <br /> ĐẸP NHẤT THẾ GIỚIl</h1>
                <p class="txt-secondary fs-18 my-3">
                    Hành trình Thổ Nhĩ Kỳ khiến du khách sốc hết từ ngày này sang ngày khác. Đã nghe thoáng qua về
                    bay khinh khí cầu nhưng cũng không thể tưởng tượng nổi nó đẹp đến như thế này. Không hổ danh nơi
                    bay khinh khí cầu đẹp nhất thế giới.
                    .</p>
                <button class="btn">
                    <a href="/TravelGuide" class="btn-details text-uppercase text-decoration-none fw-bold">Xem chi
                        tiết</a>
                </button>
            </div>
        </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#carousel" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#carousel" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
    </button>
</div>

<!-- About TOURs -->
<div id="index" class="home mt-4">
    <div class="container">
        <!-- SEARCH FORM -->
        <form class="search-from p-4 bg-blue bd-radius-quarter txt-white">

            <h4 class="text-uppercase fw-bold">
                <img src="https://img.icons8.com/ios-filled/24/FFFFFF/search--v1.png" class="me-2" />
                Tìm tour du lịch
            </h4>

            <div class="row my-3">
                <div class="col-md-8">
                    <label class="form-label">Tên tour:</label>
                    <input type="text" class="form-control" placeholder="Nhập tên tour mà bạn đang tìm kiếm...">
                </div>

                <div class="col-md-4">
                    <label class="form-label">Nơi đến:</label>
                    <div class="dropdown bg-white bd-radius-quarter">
                        <a class="btn dropdown-toggle text-start w-100" href="/TravelGuide" role="button" data-bs-toggle="dropdown"
                            aria-expanded="false">
                            Tất cả
                        </a>

                        <ul class="dropdown-menu w-100">
                            <li><a class="dropdown-item" href="/TravelGuide">Action</a></li>
                            <li><a class="dropdown-item" href="/TravelGuide">Another action</a></li>
                            <li><a class="dropdown-item" href="/TravelGuide">Something else here</a></li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col">
                    <label class="form-label">Nơi khởi hành:</label>
                    <div class="dropdown bg-white bd-radius-quarter">
                        <a class="btn dropdown-toggle text-start w-100" href="/TravelGuide" role="button" data-bs-toggle="dropdown"
                            aria-expanded="false">
                            Tất cả
                        </a>

                        <ul class="dropdown-menu w-100">
                            <li><a class="dropdown-item" href="/TravelGuide">Thành phố Hồ Chí Minh</a></li>
                            <li><a class="dropdown-item" href="/TravelGuide">Thành phố Hà Nội</a></li>
                        </ul>
                    </div>
                </div>

                <div class="col">
                    <label class="form-label"> Thời gian khởi hành:</label>
                    <div class="dropdown bg-white bd-radius-quarter">
                        <a class="btn dropdown-toggle text-start w-100" href="/TravelGuide" role="button" data-bs-toggle="dropdown"
                            aria-expanded="false">
                            Tất cả
                        </a>

                        <ul class="dropdown-menu w-100">
                            <li><a class="dropdown-item" href="/TravelGuide">Tháng 1</a></li>
                            <li><a class="dropdown-item" href="/TravelGuide">Tháng 2</a></li>
                            <li><a class="dropdown-item" href="/TravelGuide">Tháng 3</a></li>
                            <li><a class="dropdown-item" href="/TravelGuide">Tháng 4</a></li>
                            <li><a class="dropdown-item" href="/TravelGuide">Tháng 5</a></li>
                            <li><a class="dropdown-item" href="/TravelGuide">Tháng 6</a></li>
                            <li><a class="dropdown-item" href="/TravelGuide">Tháng 7</a></li>
                            <li><a class="dropdown-item" href="/TravelGuide">Tháng 8</a></li>
                            <li><a class="dropdown-item" href="/TravelGuide">Tháng 9</a></li>
                            <li><a class="dropdown-item" href="/TravelGuide">Tháng 10</a></li>
                            <li><a class="dropdown-item" href="/TravelGuide">Tháng 11</a></li>
                            <li><a class="dropdown-item" href="/TravelGuide">Tháng 12</a></li>
                        </ul>
                    </div>
                </div>

                <div class="col">
                    <label class="form-label opacity-0">Tìm tour</label>
                    <div>
                        <button class="btn text-uppercase fw-bold w-100" style="
                    letter-spacing: 1px;

                    color: var(--color-white);
                    background-color: var(--color-primary);
                    ">
                            Tìm Tour
                        </button>
                    </div>
                </div>
            </div>
        </form>

        <!-- TOURs -->
        <div class="my-4">
            <h4 class="text-uppercase fw-bold mb-4">
                <img src="https://img.icons8.com/office/30/000000/airplane-take-off.png" class="me-2" />
                Các tour nổi bật
            </h4>

            <div class="row">
                <div class="col-md-4 mb-4">
                    <div class="card">
                        <div class="tour-img">
                            <div style="position: relative;">
                                <a href="/TravelGuide" style="
                                display: block;
                                overflow: hidden;
                                ">
                                    <img src="http://vyctravel.com/libs/upload/ckfinder/images/Y%201.jpg"
                                        class="card-img-top" alt="tour-img"
                                        onmouseover="this.style.transform='scale(1.05)';this.style.transition='all 0.3s ease' "
                                        onmouseout="this.style.transform='scale(1)';this.style.transition='all 0.3s ease'">
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
                                    Rome, Italia
                                </span>
                            </div>
                        </div>

                        <div class="card-body">
                            <h5 class="card-title fw-bold" style="
                                text-overflow: ellipsis;
                                cursor: pointer;
                            ">Tour Pháp - Lourdes - Italia</h5>

                            <div class="mb-3 fs-14">
                                <span>
                                    <img src="https://img.icons8.com/small/16/000000/overtime.png" class="me-1" />
                                    10 ngày 9 đêm
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

                                <p class="my-2">Khởi hành: 11/11/2018 - 09:00 AM tại TP. Hồ Chí Minh</p>
                            </div>

                            <div class="d-flex justify-content-between align-items-baseline">
                                <h5 class="text-danger fw-bold">64,990,000</h5>
                                <a href="/TravelGuide" class="btn-details text-uppercase text-decoration-none fw-bold">Chi
                                    tiết</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 mb-4">
                    <div class="card">
                        <div class="tour-img">
                            <div style="position: relative;">
                                <a href="/TravelGuide" style="
                                display: block;
                                overflow: hidden;
                                ">
                                    <img src="http://vyctravel.com/libs/upload/ckfinder/images/Y%201.jpg"
                                        class="card-img-top" alt="tour-img"
                                        onmouseover="this.style.transform='scale(1.05)';this.style.transition='all 0.3s ease' "
                                        onmouseout="this.style.transform='scale(1)';this.style.transition='all 0.3s ease'">
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
                                    Rome, Italia
                                </span>
                            </div>
                        </div>

                        <div class="card-body">
                            <h5 class="card-title fw-bold" style="
                                text-overflow: ellipsis;
                                cursor: pointer;
                            ">Tour Pháp - Lourdes - Italia</h5>

                            <div class="mb-3 fs-14">
                                <span>
                                    <img src="https://img.icons8.com/small/16/000000/overtime.png" class="me-1" />
                                    10 ngày 9 đêm
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

                                <p class="my-2">Khởi hành: 11/11/2018 - 09:00 AM tại TP. Hồ Chí Minh</p>
                            </div>

                            <div class="d-flex justify-content-between align-items-baseline">
                                <h5 class="text-danger fw-bold">64,990,000</h5>
                                <a href="/TravelGuide" class="btn-details text-uppercase text-decoration-none fw-bold">Chi
                                    tiết</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 mb-4">
                    <div class="card">
                        <div class="tour-img">
                            <div style="position: relative;">
                                <a href="/TravelGuide" style="
                                display: block;
                                overflow: hidden;
                                ">
                                    <img src="http://vyctravel.com/libs/upload/ckfinder/images/Y%201.jpg"
                                        class="card-img-top" alt="tour-img"
                                        onmouseover="this.style.transform='scale(1.05)';this.style.transition='all 0.3s ease' "
                                        onmouseout="this.style.transform='scale(1)';this.style.transition='all 0.3s ease'">
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
                                    Rome, Italia
                                </span>
                            </div>
                        </div>

                        <div class="card-body">
                            <h5 class="card-title fw-bold" style="
                                text-overflow: ellipsis;
                                cursor: pointer;
                            ">Tour Pháp - Lourdes - Italia</h5>

                            <div class="mb-3 fs-14">
                                <span>
                                    <img src="https://img.icons8.com/small/16/000000/overtime.png" class="me-1" />
                                    10 ngày 9 đêm
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

                                <p class="my-2">Khởi hành: 11/11/2018 - 09:00 AM tại TP. Hồ Chí Minh</p>
                            </div>

                            <div class="d-flex justify-content-between align-items-baseline">
                                <h5 class="text-danger fw-bold">64,990,000</h5>
                                <a href="/TravelGuide" class="btn-details text-uppercase text-decoration-none fw-bold">Chi
                                    tiết</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 mb-4">
                    <div class="card">
                        <div class="tour-img">
                            <div style="position: relative;">
                                <a href="/TravelGuide" style="
                                display: block;
                                overflow: hidden;
                                ">
                                    <img src="http://vyctravel.com/libs/upload/ckfinder/images/Y%201.jpg"
                                        class="card-img-top" alt="tour-img"
                                        onmouseover="this.style.transform='scale(1.05)';this.style.transition='all 0.3s ease' "
                                        onmouseout="this.style.transform='scale(1)';this.style.transition='all 0.3s ease'">
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
                                    Rome, Italia
                                </span>
                            </div>
                        </div>

                        <div class="card-body">
                            <h5 class="card-title fw-bold" style="
                                text-overflow: ellipsis;
                                cursor: pointer;
                            ">Tour Pháp - Lourdes - Italia</h5>

                            <div class="mb-3 fs-14">
                                <span>
                                    <img src="https://img.icons8.com/small/16/000000/overtime.png" class="me-1" />
                                    10 ngày 9 đêm
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

                                <p class="my-2">Khởi hành: 11/11/2018 - 09:00 AM tại TP. Hồ Chí Minh</p>
                            </div>

                            <div class="d-flex justify-content-between align-items-baseline">
                                <h5 class="text-danger fw-bold">64,990,000</h5>
                                <a href="/TravelGuide" class="btn-details text-uppercase text-decoration-none fw-bold">Chi
                                    tiết</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 mb-4">
                    <div class="card">
                        <div class="tour-img">
                            <div style="position: relative;">
                                <a href="/TravelGuide" style="
                                display: block;
                                overflow: hidden;
                                ">
                                    <img src="http://vyctravel.com/libs/upload/ckfinder/images/Y%201.jpg"
                                        class="card-img-top" alt="tour-img"
                                        onmouseover="this.style.transform='scale(1.05)';this.style.transition='all 0.3s ease' "
                                        onmouseout="this.style.transform='scale(1)';this.style.transition='all 0.3s ease'">
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
                                    Rome, Italia
                                </span>
                            </div>
                        </div>

                        <div class="card-body">
                            <h5 class="card-title fw-bold" style="
                                text-overflow: ellipsis;
                                cursor: pointer;
                            ">Tour Pháp - Lourdes - Italia</h5>

                            <div class="mb-3 fs-14">
                                <span>
                                    <img src="https://img.icons8.com/small/16/000000/overtime.png" class="me-1" />
                                    10 ngày 9 đêm
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

                                <p class="my-2">Khởi hành: 11/11/2018 - 09:00 AM tại TP. Hồ Chí Minh</p>
                            </div>

                            <div class="d-flex justify-content-between align-items-baseline">
                                <h5 class="text-danger fw-bold">64,990,000</h5>
                                <a href="/TravelGuide" class="btn-details text-uppercase text-decoration-none fw-bold">Chi
                                    tiết</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 mb-4">
                    <div class="card">
                        <div class="tour-img">
                            <div style="position: relative;">
                                <a href="/TravelGuide" style="
                                display: block;
                                overflow: hidden;
                                ">
                                    <img src="http://vyctravel.com/libs/upload/ckfinder/images/Y%201.jpg"
                                        class="card-img-top" alt="tour-img"
                                        onmouseover="this.style.transform='scale(1.05)';this.style.transition='all 0.3s ease' "
                                        onmouseout="this.style.transform='scale(1)';this.style.transition='all 0.3s ease'">
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
                                    Rome, Italia
                                </span>
                            </div>
                        </div>

                        <div class="card-body">
                            <h5 class="card-title fw-bold" style="
                                text-overflow: ellipsis;
                                cursor: pointer;
                            ">Tour Pháp - Lourdes - Italia</h5>

                            <div class="mb-3 fs-14">
                                <span>
                                    <img src="https://img.icons8.com/small/16/000000/overtime.png" class="me-1" />
                                    10 ngày 9 đêm
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

                                <p class="my-2">Khởi hành: 11/11/2018 - 09:00 AM tại TP. Hồ Chí Minh</p>
                            </div>

                            <div class="d-flex justify-content-between align-items-baseline">
                                <h5 class="text-danger fw-bold">64,990,000</h5>
                                <a href="/TravelGuide" class="btn-details text-uppercase text-decoration-none fw-bold">Chi
                                    tiết</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="d-flex justify-content-center align-items-center">
                    <a href="/TravelGuide" class="btn-details text-uppercase text-decoration-none fw-bold">Xem tất cả tour</a>
                </div>
            </div>
        </div>
    </div>

    <!-- INTERESTED NAVIGATION -->
    <div class="nagivation bg-blue txt-white">
        <div class="container">
            <div class="py-4">
                <h4 class="text-uppercase fw-bold mb-0">
                    <img src="https://img.icons8.com/ios/24/FFFFFF/airplane-landing.png" class="me-2" />
                    Các điểm đến hấp dẫn
                </h4>
            </div>

            <div class="row">
                <div class="col-md-4 mb-4">
                    <div class="card" style="border: none;">
                        <a href="/TravelGuide" style="
                            display: block;
                            position: relative;
                            overflow: hidden;
                            ">
                            <img src="http://vyctravel.com/libs/upload/ckfinder/images/Y%201.jpg" class="card-img-top"
                                alt="tour-img"
                                onmouseover="this.style.transform='scale(1.05)';this.style.transition='all 0.3s ease' "
                                onmouseout="this.style.transform='scale(1)';this.style.transition='all 0.3s ease'">
                        </a>

                        <span class="txt-white fw-bold" style="
                            display: block;
                            position: absolute;
                            left: 0;
                            right: 0;
                            bottom: 0;

                            padding: 0.25rem 0.5rem;
                            background: rgba(0, 0, 0, 0.6);
                            ">Rome, Italia</span>
                    </div>
                </div>

                <div class="col-md-4 mb-4">
                    <div class="card" style="border: none;">
                        <a href="/TravelGuide" style="
                            display: block;
                            position: relative;
                            overflow: hidden;
                            ">
                            <img src="http://vyctravel.com/libs/upload/ckfinder/images/Y%201.jpg" class="card-img-top"
                                alt="tour-img"
                                onmouseover="this.style.transform='scale(1.05)';this.style.transition='all 0.3s ease' "
                                onmouseout="this.style.transform='scale(1)';this.style.transition='all 0.3s ease'">
                        </a>

                        <span class="txt-white fw-bold" style="
                            display: block;
                            position: absolute;
                            left: 0;
                            right: 0;
                            bottom: 0;

                            padding: 0.25rem 0.5rem;
                            background: rgba(0, 0, 0, 0.6);
                            ">Rome, Italia</span>
                    </div>
                </div>

                <div class="col-md-4 mb-4">
                    <div class="card" style="border: none;">
                        <a href="/TravelGuide" style="
                            display: block;
                            position: relative;
                            overflow: hidden;
                            ">
                            <img src="http://vyctravel.com/libs/upload/ckfinder/images/Y%201.jpg" class="card-img-top"
                                alt="tour-img"
                                onmouseover="this.style.transform='scale(1.05)';this.style.transition='all 0.3s ease' "
                                onmouseout="this.style.transform='scale(1)';this.style.transition='all 0.3s ease'">
                        </a>

                        <span class="txt-white fw-bold" style="
                            display: block;
                            position: absolute;
                            left: 0;
                            right: 0;
                            bottom: 0;

                            padding: 0.25rem 0.5rem;
                            background: rgba(0, 0, 0, 0.6);
                            ">Rome, Italia</span>
                    </div>
                </div>

                <div class="col-md-4 mb-4">
                    <div class="card" style="border: none;">
                        <a href="/TravelGuide" style="
                            display: block;
                            position: relative;
                            overflow: hidden;
                            ">
                            <img src="http://vyctravel.com/libs/upload/ckfinder/images/Y%201.jpg" class="card-img-top"
                                alt="tour-img"
                                onmouseover="this.style.transform='scale(1.05)';this.style.transition='all 0.3s ease' "
                                onmouseout="this.style.transform='scale(1)';this.style.transition='all 0.3s ease'">
                        </a>

                        <span class="txt-white fw-bold" style="
                            display: block;
                            position: absolute;
                            left: 0;
                            right: 0;
                            bottom: 0;

                            padding: 0.25rem 0.5rem;
                            background: rgba(0, 0, 0, 0.6);
                            ">Rome, Italia</span>
                    </div>
                </div>

                <div class="col-md-4 mb-4">
                    <div class="card" style="border: none;">
                        <a href="/TravelGuide" style="
                            display: block;
                            position: relative;
                            overflow: hidden;
                            ">
                            <img src="http://vyctravel.com/libs/upload/ckfinder/images/Y%201.jpg" class="card-img-top"
                                alt="tour-img"
                                onmouseover="this.style.transform='scale(1.05)';this.style.transition='all 0.3s ease' "
                                onmouseout="this.style.transform='scale(1)';this.style.transition='all 0.3s ease'">
                        </a>

                        <span class="txt-white fw-bold" style="
                            display: block;
                            position: absolute;
                            left: 0;
                            right: 0;
                            bottom: 0;

                            padding: 0.25rem 0.5rem;
                            background: rgba(0, 0, 0, 0.6);
                            ">Rome, Italia</span>
                    </div>
                </div>

                <div class="col-md-4 mb-4">
                    <div class="card" style="border: none;">
                        <a href="/TravelGuide" style="
                            display: block;
                            position: relative;
                            overflow: hidden;
                            ">
                            <img src="http://vyctravel.com/libs/upload/ckfinder/images/Y%201.jpg" class="card-img-top"
                                alt="tour-img"
                                onmouseover="this.style.transform='scale(1.05)';this.style.transition='all 0.3s ease' "
                                onmouseout="this.style.transform='scale(1)';this.style.transition='all 0.3s ease'">
                        </a>

                        <span class="txt-white fw-bold" style="
                            display: block;
                            position: absolute;
                            left: 0;
                            right: 0;
                            bottom: 0;

                            padding: 0.25rem 0.5rem;
                            background: rgba(0, 0, 0, 0.6);
                            ">Rome, Italia</span>
                    </div>
                </div>

                <div class="d-flex justify-content-center align-items-center mb-4">
                    <a href="/TravelGuide" class="btn-details text-uppercase text-decoration-none fw-bold">Xem tất cả tour</a>
                </div>
            </div>
        </div>
    </div>

    <!-- NEWs -->
    <div class="container">
        <div class="row my-4">
            <div>
                <h4 class="text-uppercase fw-bold mb-4">
                    <img src="https://img.icons8.com/office/30/000000/airplane-take-off.png" class="me-2" />
                    Tin tức nổi bật
                </h4>
            </div>

            <!-- Youtube -->
            <div class="col-md-6">
                <iframe height="300" src="https://www.youtube.com/embed/tgbNymZ7vqY" class="w-100">
                </iframe>
            </div>

            <!-- News -->
            <div class="col-md-6">
                <div class="row">
                    <div class="col-md-3">
                        <a href="/TravelGuide">
                            <img src="https://images.unsplash.com/photo-1596627116762-bb01a46c233b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aXRhbGlhfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60"
                                alt="" class="w-100 bd-radius-quarter">
                        </a>
                    </div>
                    <div class="col-md-9 blogs">
                        <a href="/TravelGuide" class="text-decoration-none fw-bold txt-black">
                            Điểm nhấn du lịch của Italia</a>
                        <div>
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

                <div class="row my-2">
                    <div class="col-md-3">
                        <a href="/TravelGuide">
                            <img src="https://images.unsplash.com/photo-1596627116762-bb01a46c233b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aXRhbGlhfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60"
                                alt="" class="w-100 bd-radius-quarter">
                        </a>
                    </div>
                    <div class="col-md-9 blogs">
                        <a href="/TravelGuide" class="text-decoration-none fw-bold txt-black">
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

                <div class="row">
                    <div class="col-md-3">
                        <a href="/TravelGuide">
                            <img src="https://images.unsplash.com/photo-1596627116762-bb01a46c233b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aXRhbGlhfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60"
                                alt="" class="w-100 bd-radius-quarter">
                        </a>
                    </div>
                    <div class="col-md-9 blogs">
                        <a href="/TravelGuide" class="text-decoration-none fw-bold txt-black">
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

    <!-- OUR PARTNER -->
    <div class="bg-blue txt-white">
        <div class="container">
            <div class="pt-4">
                <h4 class="text-uppercase fw-bold mb-0">
                    <img src="https://img.icons8.com/ios/24/FFFFFF/airplane-landing.png" class="me-2" />
                    Đối tác của chúng tôi
                </h4>
            </div>

            <div class="row py-4">
                <div class="col-md-2">
                    <a href="/TravelGuide" class="text-center" style="
                    display: block;
                    height: 100px;
                    border-radius: 0.5rem;

                    background: #FFF;
                    border-style: double;
                    border-color: #dbdbdd;
                    ">
                        <img src="https://ir.ebaystatic.com/cr/v/c1/ebay-logo-1-1200x630-margin.png" alt="partner-img"
                            style="filter: grayscale(100%)"
                            onmouseout="this.style.filter='grayscale(100%)';this.style.transition='all 0.3s ease' "
                            onmouseover="this.style.filter='grayscale(0%)';this.style.transition='all 0.3s ease'"
                            class="w-100">
                    </a>
                </div>

                <div class="col-md-2">
                    <a href="/TravelGuide" class="text-center" style="
                    display: block;
                    height: 100px;
                    border-radius: 0.5rem;

                    background: #FFF;
                    border-style: double;
                    border-color: #dbdbdd;
                    ">
                        <img src="https://www.marketeers.com/wp-content/uploads/2017/08/Traveloka_Primary_Logo.png"
                            alt="partner-img" style="filter: grayscale(100%)"
                            onmouseout="this.style.filter='grayscale(100%';this.style.transition='all 0.3s ease' "
                            onmouseover="this.style.filter='grayscale(0%)';this.style.transition='all 0.3s ease'"
                            class="w-100">
                    </a>
                </div>

                <div class="col-md-2">
                    <a href="/TravelGuide" class="text-center" style="
                    display: block;
                    height: 100px;
                    border-radius: 0.5rem;

                    background: #FFF;
                    border-style: double;
                    border-color: #dbdbdd;
                    ">
                        <img src="https://gixnetwork.org/wp-content/uploads/2019/04/Microsoft-logo_rgb_gray.png"
                            alt="partner-img" style="filter: grayscale(100%)"
                            onmouseout="this.style.filter='grayscale(100%)';this.style.transition='all 0.3s ease' "
                            onmouseover="this.style.filter='grayscale(0%)';this.style.transition='all 0.3s ease'"
                            class="w-100">
                    </a>
                </div>

                <div class="col-md-2">
                    <a href="/TravelGuide" class="text-center" style="
                    display: block;
                    height: 100px;
                    border-radius: 0.5rem;

                    background: #FFF;
                    border-style: double;
                    border-color: #dbdbdd;
                    ">
                        <img src="https://ir.ebaystatic.com/cr/v/c1/ebay-logo-1-1200x630-margin.png" alt="partner-img"
                            style="filter: grayscale(100%)"
                            onmouseout="this.style.filter='grayscale(100%)';this.style.transition='all 0.3s ease' "
                            onmouseover="this.style.filter='grayscale(0%)';this.style.transition='all 0.3s ease'"
                            class="w-100">
                    </a>
                </div>

                <div class="col-md-2">
                    <a href="/TravelGuide" class="text-center" style="
                    display: block;
                    height: 100px;
                    border-radius: 0.5rem;

                    background: #FFF;
                    border-style: double;
                    border-color: #dbdbdd;
                    ">
                        <img src="https://www.marketeers.com/wp-content/uploads/2017/08/Traveloka_Primary_Logo.png"
                            alt="partner-img" style="filter: grayscale(100%)"
                            onmouseout="this.style.filter='grayscale(100%';this.style.transition='all 0.3s ease' "
                            onmouseover="this.style.filter='grayscale(0%)';this.style.transition='all 0.3s ease'"
                            class="w-100">
                    </a>
                </div>

                <div class="col-md-2">
                    <a href="/TravelGuide" class="text-center" style="
                    display: block;
                    height: 100px;
                    border-radius: 0.5rem;

                    background: #FFF;
                    border-style: double;
                    border-color: #dbdbdd;
                    ">
                        <img src="https://gixnetwork.org/wp-content/uploads/2019/04/Microsoft-logo_rgb_gray.png"
                            alt="partner-img" style="filter: grayscale(100%)"
                            onmouseout="this.style.filter='grayscale(100%)';this.style.transition='all 0.3s ease' "
                            onmouseover="this.style.filter='grayscale(0%)';this.style.transition='all 0.3s ease'"
                            class="w-100">
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>