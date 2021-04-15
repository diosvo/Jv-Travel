<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

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
                        <a class="btn dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown"
                            aria-expanded="false" style="
                            width:100%;
                            text-align: left;
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
                        <a class="btn dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown"
                            aria-expanded="false" style="
                            width:100%;
                            text-align: left;
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
                        <a class="btn dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown"
                            aria-expanded="false" style="
                            width:100%;
                            text-align: left;
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
    </div>
</div>