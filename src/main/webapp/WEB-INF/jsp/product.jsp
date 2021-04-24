<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8" %>

<div class="container fs-14">
    <div class="row my-2">
        <div class="col-md-12">
            <a href="/" class="text-decoration-none txt-black">Trang chủ</a>
            <span class="mx-2">></span>
            <a href="/" class="text-decoration-none txt-black">Sản phẩm</a>
            <span class="mx-2">></span>
            <a href="/" class="text-decoration-none txt-black">Tour Pháp - Lourdes - Italia</a>
        </div>
    </div>

    <!-- PRODUCT_DETAILS -->
    <div class="row">
        <div class="col-md-12">
            <div class="bg-white bd-radius-half p-3">
                <h5 class="txt-secondary mb-3"><strong>Tour Pháp - Lourdes - Italia</strong></h5>

                <div class="badge text-wrap bg-light-gray txt-black p-3 bd-radius-half "
                    style="font-size:14px; font-weight:normal;">
                    Mã SKU: DV-2609
                </div>

                <div class="my-3">
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
                    <span>Khởi hành: 15/05/2021 - 09:00 AM</span>
                    <span class="mx-2">|</span>
                    <span>
                        Phương tiện:
                        <img src="https://img.icons8.com/small/16/000000/airplane-front-view.png" title="Plane"
                            class="ms-2" />
                        <img src="https://img.icons8.com/small/16/000000/train.png" title="Train" class="mx-2" />
                        <img src="https://img.icons8.com/small/16/000000/car.png" title="Car" />
                    </span>
                </div>

                <h4 class="text-danger mb-3"><strong>64,990,000 VNĐ</strong></h4>

                <div class="col-md-4">
                    <table class="table table-bordered fs-14">
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
                                <button type="button" class="quantity-left-minus btn btn-outline-secondary"
                                    data-type="minus" data-field="">
                                    <span>-</span>
                                </button>
                            </span>
                            <input type="text" id="quantity" name="quantity" class="form-control input-number" value="1"
                                min="1" max="10">
                            <span class="input-group-btn">
                                <button type="button" class="quantity-right-plus btn btn-outline-secondary"
                                    data-type="plus" data-field="">
                                    <span>+</span>
                                </button>
                            </span>
                        </div>
                    </div>
                    <p class="fst-italic fs-13 mb-0"><span class="text-danger">*</span> Nếu quý khách muốn đặt số lượng
                        lớn hơn
                        10, xin hãy liên hệ với chúng tôi để được giá ưu đãi hơn.</p>
                </div>

                <div class="mt-3">
                    <a href="/" class="btn-details text-uppercase text-decoration-none fw-bold me-2">Thêm vào giỏ
                        hàng</a>
                    <a href="/" class="btn-details text-uppercase text-decoration-none fw-bold">Đặt tour ngay</a>
                </div>
            </div>
        </div>
    </div>

    <!-- ABOUT TOURs -->
    <div class="row my-4">
        <div class="col-md-8">
            <div class="bg-white p-2 bd-radius-half">
                <div class="accordion" id="tourAccordion">
                    <div class="accordion-item">
                        <h2 class="text-uppercase accordion-header" id="headingOne">
                            <button class="accordion-button accordion-button txt-primary text-uppercase fw-bold"
                                type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne"
                                aria-expanded="true" aria-controls="collapseOne">
                                Chi tiết tour
                            </button>
                        </h2>
                        <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne"
                            data-bs-parent="#tourAccordion">
                            <div class="accordion-body fs-14">
                                <div class="mb-3">
                                    <strong class="d-flex align-items-center txt-secondary text-uppercase mb-1">
                                        <img src="https://img.icons8.com/ultraviolet/10/000000/circled-dot.png"
                                            class="me-2" />
                                        <span class="txt-primary">Ngày 1</span>
                                        <span class="txt-primary mx-2">|</span>
                                        <span>TP.HCM /HÀ NỘI - PARIS</span>
                                    </strong>
                                    <span>
                                        Quý khách tập trung tại sân bay, làm thủ tục đáp chuyến bay đi Paris. Quý
                                        khách
                                        nghỉ
                                        ngơi trên máy bay.
                                    </span>
                                </div>

                                <div class="mb-3">
                                    <strong class="d-flex align-items-center txt-secondary text-uppercase mb-1">
                                        <img src="https://img.icons8.com/ultraviolet/10/000000/circled-dot.png"
                                            class="me-2" />
                                        <span class="txt-primary">Ngày 2</span>
                                        <span class="txt-primary mx-2">|</span>
                                        <span>PARIS CITY TOUR</span>
                                    </strong>
                                    <span>
                                        Sáng 06h55 Đoàn làm thủ tục nhâp cảnh sân bay, Xe đưa đoàn tham quan.

                                        <ul>
                                            <li>Nhà thờ Miraculous: nơi Đức Mẹ đồng trinh Mary đã hiện ra với Thánh
                                                nữ
                                                Catherine Laboure năm 1830. Ðức Mẹ đã trao cho chị sứ mạng phải
                                                quảng bá
                                                việc tôn kính Mẹ qua bức ảnh nói trên, thường được gọi là "Ảnh Ðức
                                                Mẹ-Hay-Làm-Phép-Lạ". </li>
                                            <li class="my-1">Viếng thăm Hội thừa sai Paris – Mep. Thánh Lễ cho cộng
                                                đoàn
                                            </li>
                                            <li>Chụp hình lưu niệm bên Arc de Triomphe - Khải Hoàn Môn: một trong
                                                những
                                                biểu tượng lịch sử nổi tiếng của nước Pháp. Đây là công trình do
                                                Napoléon
                                                xây dựng vào năm 1806 để vinh danh quân đội. Mộ chiến sĩ vô danh nằm
                                                dưới
                                                Khải Hoàn Môn từ ngày 11 tháng 11 năm 1920. </li>
                                            <li class="my-1">Đại Lộ Champs-Élysées: là nơi tổ chức các sự kiện, lễ
                                                hội,
                                                chiến thắng
                                                thể thao và quân sự quan trọng. Sau khi dùng bữa trưa, đoàn tiếp
                                                tục
                                                tham
                                                quan</li>
                                            <li>Dạo thuyền sông Seine: ngắm nhìn thành phố Paris thơ mộng và Notre
                                                Dame
                                                Cathedral - Nhà thờ Đức Bà Paris - Chụp hình bên ngoài Tháp Eiffel–
                                                một
                                                trong những biểu tượng chính của Paris được xây dựng vào năm 1887,
                                                cao
                                                320
                                                mét và là một trong những kỳ quan sáng tạo của con người trong thế
                                                kỷ
                                                19.
                                                Đoàn ăn tối và trở về khách sạn nhận phòng nghỉ ngơi. Nghỉ đêm ở
                                                Paris.
                                            </li>
                                        </ul>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingTwo">
                            <button
                                class="accordion-button accordion-button txt-primary text-uppercase fw-bold collapsed"
                                type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo"
                                aria-expanded="false" aria-controls="collapseTwo">
                                Dịch vụ
                            </button>
                        </h2>
                        <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo"
                            data-bs-parent="#tourAccordion">
                            <div class="accordion-body fs-14">
                                <div>
                                    <strong><u>Giá tour bao gồm</u></strong>
                                    <div class="mt-2">
                                        - Xe tham quan (4, 7, 15, 25, 35, 45 chỗ tùy theo số lượng khách) theo
                                        chương
                                        trình
                                        <hr class="my-1 opacity-0" />
                                        - Khách sạn theo tiêu chuẩn 2 khách/phòng hoặc 3 khách/phòng
                                        <hr class="my-1 opacity-0" />
                                        + Tương đương 2*: Camellia, Azura, Oriole…..
                                        <hr class="my-1 opacity-0" />
                                        + Tương đương 3*: Happy Light, Summer, Brandi, HN Golden, …..
                                        <hr class="my-1 opacity-0" />
                                        + Tương đương 4*: Isena, Alana, Galliot, Galina, Citadines…..
                                        <hr class="my-1 opacity-0" />
                                        - Vé tham quan theo chương trình
                                        <hr class="my-1 opacity-0" />
                                        - Ăn theo chương trình.
                                        <hr class="my-1 opacity-0" />
                                        - Hướng dẫn viên tiếng Việt nối tuyến
                                        <hr class="my-1 opacity-0" />
                                        - Bảo hiểm du lịch với mức bồi thường cao nhất 120.000.000đ/vụ
                                        <hr class="my-1 opacity-0" />
                                        - Nón Suplo + Nước suối + Khăn lạnh
                                        <hr class="my-1 opacity-0" />
                                    </div>
                                </div>

                                <div class="my-3">
                                    <strong><u>Giá tour không bao gồm</u></strong>
                                    <div class="mt-2">
                                        - Chi phí cá nhân: ăn uống ngoài chương trình, giặt ủi, chi phí hủy đổi hành
                                        trình,
                                        phụ thu phòng đơn,…
                                        <hr class="my-1 opacity-0" />
                                        - Chi phí tham quan ngoài chương trình.
                                    </div>
                                </div>

                                <div>
                                    <strong><u>Giá vé trẻ em</u></strong>
                                    <div class="mt-2">
                                        - Trẻ em từ 0 – dưới 5 tuổi: không thu phí dịch vụ, gia đình tự lo cho bé.
                                        Hai
                                        người
                                        lớn chỉ được kèm 1 trẻ em dưới 5 tuổi, trẻ em thứ 2 phải đóng phí theo quy
                                        định
                                        dành
                                        cho độ tuổi từ 5 đến dưới 12 tuổi và phụ thu giường đơn
                                        <hr class="my-1 opacity-0" />
                                        - Trẻ em từ 5 - dưới 12 tuổi: mua 50% vé dịch vụ, bao gồm phương tiện xe vận
                                        chuyển,
                                        ăn uống, vé tham quan, ngủ chung với gia đình, không có giường riêng. Hai
                                        người
                                        lớn
                                        chỉ được kèm 1 trẻ em từ 5 - dưới 12 tuổi, em thứ hai trở lên phải mua 1
                                        suất
                                        giường
                                        đơn
                                        <hr class="my-1 opacity-0" />
                                        - Trẻ em từ 12 tuổi trở lên: mua một vé như người lớn
                                        <hr class="my-1 opacity-0" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingThree">
                            <button
                                class="accordion-button accordion-button txt-primary text-uppercase fw-bold collapsed"
                                type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree"
                                aria-expanded="false" aria-controls="collapseThree">
                                Điều kiện khi đăng ký tour
                            </button>
                        </h2>
                        <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree"
                            data-bs-parent="#tourAccordion">
                            <div class="accordion-body fs-14">
                                <div>
                                    <strong><u>Thanh toán</u></strong>
                                    <div class="mt-2">
                                        - Đặt cọc 50% số tiền tour
                                        <hr class="my-1 opacity-0" />
                                        - Số tiền còn lại thanh toán hết trước ngày khởi hành 7-10 ngày (áp dụng
                                        tour
                                        ngày
                                        thường), trước ngày khởi hành 20-25 ngày (áp dụng tour lễ tết)
                                        <hr class="my-1 opacity-0" />
                                    </div>
                                </div>

                                <div class="my-3">
                                    <strong><u>Các điều kiện khi đăng ký tour</u></strong>
                                    <div class="mt-2">
                                        - Khi đăng ký tour Quý khách vui lòng mang theo CMND/Passport bản chính hoặc
                                        cung
                                        cấp tên chính xác đầy đủ, đúng từng ký tự trên CMND/ Passport (Hộ
                                        chiếu)/Giấy
                                        khai
                                        sinh (trẻ em dưới 14 tuổi) theo thứ tự: Họ/tên lót/tên.
                                        <hr class="my-1 opacity-0" />
                                        - Qui định giấy tờ tùy thân khi đi tour: Đối với Khách Quốc tịch Việt Nam:
                                        Khi
                                        đi
                                        tour Trẻ em từ 14 tuổi trở lên và người lớn cần đem theo CMND/Passport (Hộ
                                        chiếu)
                                        bản chính còn hạn sử dụng, hình ảnh rõ (CMND có thời hạn sử dụng không quá
                                        15
                                        năm,
                                        tính từ ngày cấp)/ Giấy khai sinh bản chính (trẻ em dưới 14 tuổi), trẻ em
                                        trên
                                        14
                                        tuổi bắt buộc phải có CMND hoặc Passport làm thủ tục lên máy bay. Đối với
                                        khách
                                        Nước
                                        ngoài/Việt Kiều: Khi đi tour phải mang theo đầy đủ Passport (Hộ Chiếu) bản
                                        chính
                                        còn
                                        hạn sử dụng hoặc thẻ xanh kèm theo Visa và giấy tái xuất nhập Việt Nam.
                                        <hr class="my-1 opacity-0" />
                                        - Giờ nhận phòng & trả phòng theo qui định khách sạn, nhận sau 14:00 giờ và
                                        trả
                                        trước 12:00 giờ.
                                        <hr class="my-1 opacity-0" />
                                        - Phòng khách sạn/resort có thể xảy ra trường hợp phòng không gần nhau,
                                        không
                                        cùng
                                        tầng, loại phòng một giường đôi hoặc hai giường đơn không theo yêu cầu, tùy
                                        tình
                                        hình thực tế từng khách sạn/Resort.
                                        <hr class="my-1 opacity-0" />
                                        - Đối với các tour sử dụng dịch vụ khách sạn/Resort tiêu chuẩn 5 sao: Khách
                                        quốc
                                        tịch Việt Nam ở chung phòng khách nước ngoài, yêu cầu phải có hôn thú
                                        <hr class="my-1 opacity-0" />
                                        - Thông tin tập trung : Tại trụ sở chính Dv-Travel - 1005/39 Nguyễn Kiệm,
                                        Phường
                                        3,
                                        Quận Gò Vấp, Tp HCM trước giờ khởi hành 15-30 phút. Trong trường hợp Quý
                                        khách
                                        đến
                                        trễ vui lòng tự túc chi phí ghép đoàn
                                        <hr class="my-1 opacity-0" />
                                        - Quý khách dưới 18 tuổi khi đi tour phải có Bố Mẹ hoặc người thân trên 18
                                        tuổi
                                        đi
                                        cùng. Trường hợp đi một mình phải được Bố Mẹ ủy quyền (có xác nhận của chính
                                        quyền
                                        địa phương)
                                        <hr class="my-1 opacity-0" />
                                        - Vì lý do sức khỏe, sự an toàn cũng như để đảm bảo Quý khách tham gia tour
                                        có
                                        những
                                        trải nghiệm tuyệt vời nhất, Quý khách cần phải có đủ sức khỏe tham gia tour
                                        của
                                        chúng tôi. Khách nữ từ 55 tuổi trở lên và khách nam từ 60 trở lên: nên có
                                        người
                                        thân
                                        dưới 55 tuổi (đầy đủ sức khỏe) đi cùng. Riêng khách từ 70 tuổi trở lên: Bắt
                                        buộc
                                        phải có người thân dưới 55 tuổi (đầy đủ sức khỏe) đi cùng và nộp kèm giấy
                                        khám
                                        sức
                                        khỏe, có xác nhận đủ sức khỏe để đi du lịch của bác sĩ + Giấy cam kết sức
                                        khỏe
                                        theo
                                        mẫu qui định của công ty. Hạn chế và không nhận khách từ 80 tuổi trở lên.
                                        Khách
                                        từ
                                        80 tuổi không có chế độ bảo hiểm.
                                        <hr class="my-1 opacity-0" />
                                        - Quý khách đang mang thai vui lòng báo cho nhân viên bán tour ngay tại thời
                                        điểm
                                        đăng ký. Lưu ý phải có ý kiến của bác sĩ trước khi đi tour. Cam kết tự chịu
                                        trách
                                        nhiệm về sức khỏe của mình và thai nhi trong suốt thời gian tham gia chương
                                        trình du
                                        lịch. - Đối với các chương trình tham quan có biển đảo: trong trường hợp Quý
                                        khách
                                        không khỏe, có tiền sử bệnh hoặc có chất kích thích trong người (rượu, bia…)
                                        thì
                                        không nên tắm & lặn biển để đảm bảo sự an toàn tuyệt đối. Trong trường hợp
                                        Quý
                                        khách
                                        xảy ra sự cố ngoài ý muốn thì Suplo sẽ không chịu trách nhiệm do lỗi có tình
                                        vi
                                        phạm.
                                        <hr class="my-1 opacity-0" />
                                        - Quý khách có nhu cầu cần xuất hóa đơn vui lòng cung cấp thông tin xuất hóa
                                        đơn
                                        cho
                                        nhân viên bán tour khi ngay khi đăng ký, không nhận xuất hóa đơn sau khi
                                        tour đã
                                        kết
                                        thúc. - Quý khách vui lòng tham khảo kỹ các Điều Kiện Bán Vé trước khi đăng
                                        ký
                                        chuyến du lịch. Trong trường hợp không trực tiếp đăng ký, nhờ người thân
                                        đăng ký
                                        hộ
                                        vui lòng cập nhật thông tin từ người đăng ký.
                                        <hr class="my-1 opacity-0" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>

        <!-- NEWs -->
        <div class="col-md-4">
            <div>
                <h4 class="txt-secondary text-uppercase mb-4">
                    <strong>Tin tức liên quan</strong>
                </h4>

                <div class="bg-white bd-radius-half mb-2">
                    <div class="p-2">
                        <div class="row ">
                            <div class="col-md-4">
                                <a href="/">
                                    <img src="https://images.unsplash.com/photo-1596627116762-bb01a46c233b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aXRhbGlhfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60"
                                        alt="" class="w-100 bd-radius-quarter">
                                </a>
                            </div>
                            <div class="col-md-8 blogs">
                                <a href="/" class="text-decoration-none fw-bold txt-black">
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

                <div class="bg-white bd-radius-half">
                    <div class="p-2">
                        <div class="row ">
                            <div class="col-md-4">
                                <a href="/">
                                    <img src="https://images.unsplash.com/photo-1596627116762-bb01a46c233b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aXRhbGlhfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60"
                                        alt="" class="w-100 bd-radius-quarter">
                                </a>
                            </div>
                            <div class="col-md-8 blogs">
                                <a href="/" class="text-decoration-none fw-bold txt-black">
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

                <div class="bg-white bd-radius-half my-2">
                    <div class="p-2 bd-radius-half">
                        <div class="row ">
                            <div class="col-md-4">
                                <a href="/">
                                    <img src="https://images.unsplash.com/photo-1596627116762-bb01a46c233b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aXRhbGlhfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60"
                                        alt="" class="w-100 bd-radius-quarter">
                                </a>
                            </div>
                            <div class="col-md-8 blogs">
                                <a href="/" class="text-decoration-none fw-bold txt-black">
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

                <div class="bg-white bd-radius-half">
                    <div class="p-2">
                        <div class="row ">
                            <div class="col-md-4">
                                <a href="/">
                                    <img src="https://images.unsplash.com/photo-1596627116762-bb01a46c233b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aXRhbGlhfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60"
                                        alt="" class="w-100 bd-radius-quarter">
                                </a>
                            </div>
                            <div class="col-md-8 blogs">
                                <a href="/" class="text-decoration-none fw-bold txt-black">
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

    <div class="row mb-4">
        <div class="col-md-7">
            <div class="bg-white p-2 bd-radius-half">
                <div id="fb-root">
                    <div class="fb-comments" data-href="http://localhost:8080/product" data-width="725"
                        data-numposts="5"></div>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="<c:url value="js/number-input.js"/>"></script>