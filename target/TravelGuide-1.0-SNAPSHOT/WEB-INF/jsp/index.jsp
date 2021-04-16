<!-- <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@page contentType="text/html" pageEncoding="UTF-8" %> -->

<div id="index" class="home py-4">
    <div class="container">
        <!-- SEARCH FORM -->
        <form class="search-from p-4" style="
            background-color: var(--color-secondary); 
            color: var(--color-white);">

            <h4 class="text-uppercase fw-bold">
                <img src="https://img.icons8.com/ios-filled/24/FFFFFF/search--v1.png" />
                Tìm tour du lịch
            </h4>

            <div class="row my-3">
                <div class="col-md-8">
                    <label class="form-label">Tên tour:</label>
                    <input type="text" class="form-control" placeholder="Nhập tên tour mà bạn đang tìm kiếm...">
                </div>

                <div class="col-md-4">
                    <label class="form-label">Nơi đến:</label>
                    <div class="dropdown" style="
                    background-color: var(--color-white);
                    border-radius: .25rem;
                    ">
                        <a class="btn dropdown-toggle text-start" href="#" role="button" data-bs-toggle="dropdown"
                            aria-expanded="false" style="
                            width:100%;
                            ">
                            Tất cả
                        </a>

                        <ul class="dropdown-menu" style="width:100%">
                            <li><a class="dropdown-item" href="#">Action</a></li>
                            <li><a class="dropdown-item" href="#">Another action</a></li>
                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col">
                    <label class="form-label">Nơi khởi hành:</label>
                    <div class="dropdown" style="
                    background-color: var(--color-white);
                    border-radius: .25rem;
                    ">
                        <a class="btn dropdown-toggle text-start" href="#" role="button" data-bs-toggle="dropdown"
                            aria-expanded="false" style="
                            width:100%;
                            ">
                            Tất cả
                        </a>

                        <ul class="dropdown-menu" style="width:100%">
                            <li><a class="dropdown-item" href="#">Action</a></li>
                            <li><a class="dropdown-item" href="#">Another action</a></li>
                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                        </ul>
                    </div>
                </div>

                <div class="col">
                    <label class="form-label"> Thời gian khởi hành:</label>
                    <div class="dropdown" style="
                    background-color: var(--color-white);
                    border-radius: .25rem;
                    ">
                        <a class="btn dropdown-toggle text-start" href="#" role="button" data-bs-toggle="dropdown"
                            aria-expanded="false" style="
                            width:100%;
                            ">
                            Tất cả
                        </a>

                        <ul class="dropdown-menu" style="width:100%">
                            <li><a class="dropdown-item" href="#">Tháng 1</a></li>
                            <li><a class="dropdown-item" href="#">Tháng 2</a></li>
                            <li><a class="dropdown-item" href="#">Tháng 3</a></li>
                            <li><a class="dropdown-item" href="#">Tháng 4</a></li>
                            <li><a class="dropdown-item" href="#">Tháng 5</a></li>
                            <li><a class="dropdown-item" href="#">Tháng 6</a></li>
                            <li><a class="dropdown-item" href="#">Tháng 7</a></li>
                            <li><a class="dropdown-item" href="#">Tháng 8</a></li>
                            <li><a class="dropdown-item" href="#">Tháng 9</a></li>
                            <li><a class="dropdown-item" href="#">Tháng 10</a></li>
                            <li><a class="dropdown-item" href="#">Tháng 11</a></li>
                            <li><a class="dropdown-item" href="#">Tháng 12</a></li>
                        </ul>
                    </div>
                </div>

                <div class="col">
                    <label class="form-label" style="opacity: 0;">Tìm tour</label>
                    <div>
                        <button class="btn text-uppercase fw-bold" style="
                    width:100%;
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
        <div class="mt-4">
            <h4 class="text-uppercase fw-bold mb-4">
                <img src="https://img.icons8.com/office/30/000000/airplane-take-off.png" />
                Các tour nổi bật
            </h4>

            <div class="row">
                <div class="col-md-4 mb-4">
                    <div class="card">
                        <img src="http://vyctravel.com/libs/upload/ckfinder/images/Y%201.jpg" class="card-img-top"
                            alt="tour-img">
                        <div class="card-body">
                            <h5 class="card-title fw-bold" style="
                         text-overflow: ellipsis;
                        ">Tour Pháp - Lourdes - Italia</h5>

                            <div class="mb-3">
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
                            </div>

                            <div class="d-flex justify-content-between align-items-baseline">
                                <h5 class="text-danger fw-bold">64,990,000</h5>
                                <a href="#" class="btn-details text-uppercase text-decoration-none fw-bold">Chi
                                    tiết</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 mb-4">
                    <div class="card">
                        <img src="http://vyctravel.com/libs/upload/ckfinder/images/Y%201.jpg" class="card-img-top"
                            alt="tour-img">
                        <div class="card-body">
                            <h5 class="card-title fw-bold" style="
                         text-overflow: ellipsis;
                        ">Tour Pháp - Lourdes - Italia</h5>

                            <div class="    mb-3">
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
                            </div>

                            <div class="d-flex justify-content-between align-items-baseline">
                                <h5 class="text-danger fw-bold">64,990,000</h5>
                                <a href="#" class="btn-details text-uppercase text-decoration-none fw-bold">Chi
                                    tiết</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 mb-4">
                    <div class="card">
                        <img src="http://vyctravel.com/libs/upload/ckfinder/images/Y%201.jpg" class="card-img-top"
                            alt="tour-img">
                        <div class="card-body">
                            <h5 class="card-title fw-bold" style="
                         text-overflow: ellipsis;
                        ">Tour Pháp - Lourdes - Italia</h5>

                            <div class="    mb-3">
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
                            </div>

                            <div class="d-flex justify-content-between align-items-baseline">
                                <h5 class="text-danger fw-bold">64,990,000</h5>
                                <a href="#" class="btn-details text-uppercase text-decoration-none fw-bold">Chi
                                    tiết</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 mb-4">
                    <div class="card">
                        <img src="http://vyctravel.com/libs/upload/ckfinder/images/Y%201.jpg" class="card-img-top"
                            alt="tour-img">
                        <div class="card-body">
                            <h5 class="card-title fw-bold" style="
                         text-overflow: ellipsis;
                        ">Tour Pháp - Lourdes - Italia</h5>

                            <div class="    mb-3">
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
                            </div>

                            <div class="d-flex justify-content-between align-items-baseline">
                                <h5 class="text-danger fw-bold">64,990,000</h5>
                                <a href="#" class="btn-details text-uppercase text-decoration-none fw-bold">Chi
                                    tiết</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 mb-4">
                    <div class="card">
                        <img src="http://vyctravel.com/libs/upload/ckfinder/images/Y%201.jpg" class="card-img-top"
                            alt="tour-img">
                        <div class="card-body">
                            <h5 class="card-title fw-bold" style="
                         text-overflow: ellipsis;
                        ">Tour Pháp - Lourdes - Italia</h5>

                            <div class="    mb-3">
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
                            </div>

                            <div class="d-flex justify-content-between align-items-baseline">
                                <h5 class="text-danger fw-bold">64,990,000</h5>
                                <a href="#" class="btn-details text-uppercase text-decoration-none fw-bold">Chi
                                    tiết</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 mb-4">
                    <div class="card">
                        <img src="http://vyctravel.com/libs/upload/ckfinder/images/Y%201.jpg" class="card-img-top"
                            alt="tour-img">
                        <div class="card-body">
                            <h5 class="card-title fw-bold" style="
                         text-overflow: ellipsis;
                        ">Tour Pháp - Lourdes - Italia</h5>

                            <div class="    mb-3">
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
                            </div>

                            <div class="d-flex justify-content-between align-items-baseline">
                                <h5 class="text-danger fw-bold">64,990,000</h5>
                                <a href="#" class="btn-details text-uppercase text-decoration-none fw-bold">Chi
                                    tiết</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- INTERESTED NAVIGATION -->
    </div>
</div>