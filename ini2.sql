USE event_management_sys;

INSERT INTO SuKien (tenSuKien, moTa, diaDiem, trangThaiSuKien, phiThamGia, luongChoNgoi, ngayBatDau, ngayKetThuc, maDanhMuc) VALUES
('TechTalk 2024', 'Sự kiện chia sẻ công nghệ AI và Blockchain', 'TP.HCM, Innovation Hub', 'Còn chỗ', 100000, 100, '2024-05-10', '2024-05-12', 1),
('Đêm Nhạc Gây Quỹ', 'Chương trình ca nhạc quyên góp từ thiện', 'Hà Nội, Nhà hát Lớn', 'Hết chỗ', 0, 200, '2024-06-01', '2024-06-01', 2),
('Art Expo 2025', 'Triển lãm các tác phẩm hội họa hiện đại', 'Đà Nẵng, Bảo tàng Mỹ thuật', 'Đã kết thúc', 50000, 150, '2025-03-20', '2025-03-22', 3),
('Workshop Giao Tiếp', 'Khóa học cải thiện kỹ năng giao tiếp cá nhân', 'Cần Thơ, Trung tâm Hội nghị', 'Hết hạn đăng kí', 150000, 50, '2024-11-05', '2024-11-07', 4),
('Giải Bóng Đá Sinh Viên', 'Giải đấu bóng đá dành cho sinh viên khu vực miền Trung', 'Huế, Sân vận động Tự Do', 'Đang diễn ra', 0, 250, '2025-07-01', '2025-07-10', 5),
('Startup Bootcamp', 'Trại huấn luyện khởi nghiệp kéo dài 3 ngày', 'Hà Nội, Tech Square', 'Còn chỗ', 200000, 60, '2024-09-15', '2024-09-17', 1),
('Hội Nghị An Ninh Mạng', 'Thảo luận các xu hướng bảo mật 2025', 'TP.HCM, Saigon Conference Center', 'Hủy bỏ', 120000, 80, '2025-01-10', '2025-01-11', 1),
('Chiến Dịch Mùa Hè Xanh', 'Tình nguyện viên hỗ trợ cộng đồng vùng sâu', 'Tây Ninh', 'Đã kết thúc', 0, 100, '2024-07-01', '2024-07-15', 2),
('Triển Lãm Game 2025', 'Cập nhật các xu hướng game mới nhất', 'Hà Nội, Game Expo Center', 'Còn chỗ', 100000, 300, '2025-10-01', '2025-10-03', 3),
('Lớp Kỹ Năng Thuyết Trình', 'Nâng cao kỹ năng thuyết trình trước đám đông', 'Hà Nội, SoftSkills Academy', 'Hết hạn đăng kí', 80000, 40, '2025-02-05', '2025-02-06', 4),
('Marathon TP.HCM', 'Chạy bộ gây quỹ vì cộng đồng', 'TP.HCM, Công viên Tao Đàn', 'Còn chỗ', 50000, 200, '2024-12-01', '2024-12-01', 5),
('Coding Day 2025', 'Cuộc thi lập trình 1 ngày cho sinh viên', 'Hà Nội, Đại học Bách Khoa', 'Đang diễn ra', 0, 120, '2025-06-15', '2025-06-15', 1),
('Trại Hè Thiếu Nhi', 'Chương trình vui chơi học tập cho trẻ', 'Đà Lạt', 'Hủy bỏ', 70000, 80, '2024-07-20', '2024-07-25', NULL),
('Charity Gala Dinner', 'Bữa tối gây quỹ với sự góp mặt của người nổi tiếng', 'TP.HCM, Khách sạn Rex', 'Hết chỗ', 200000, 70, '2025-04-10', '2025-04-10', 2),
('Hội Chợ Ẩm Thực', 'Quảng bá ẩm thực các vùng miền Việt Nam', 'Hội An', 'Đã kết thúc', 30000, 100, '2024-08-01', '2024-08-03', NULL),
('Khóa Học Thiết Kế Đồ Họa', 'Kỹ năng thiết kế cơ bản bằng Adobe', 'TP.HCM, ĐH Mỹ Thuật', 'Còn chỗ', 150000, 60, '2025-03-05', '2025-03-07', 4),
('Giải Cầu Lông Mở Rộng', 'Giải đấu dành cho các CLB toàn quốc', 'Bình Dương, Nhà thi đấu TDTT', 'Đang diễn ra', 100000, 200, '2025-05-10', '2025-05-12', 5),
('Tech for Kids', 'Công nghệ vui chơi và học tập cho trẻ em', 'Hà Nội, Trung tâm Hội nghị Quốc Gia', 'Còn chỗ', 50000, 90, '2024-10-20', '2024-10-21', 1),
('Chiến Dịch Áo Ấm', 'Phát áo ấm cho trẻ em miền núi', 'Hà Giang', 'Hết hạn đăng kí', 0, 100, '2024-12-10', '2024-12-15', 2),
('Nghệ Thuật Đường Phố', 'Biểu diễn nghệ thuật đường phố mở rộng', 'TP.HCM, Phố đi bộ Nguyễn Huệ', 'Hủy bỏ', 0, 150, '2025-11-01', '2025-11-02', 3),
('Thuyết Trình Tranh Biện', 'Sự kiện dành cho các đội tranh biện trẻ', 'Huế, Đại học Khoa học', 'Còn chỗ', 60000, 50, '2024-09-01', '2024-09-03', 4),
('Giải Bơi Lội Toàn Quốc', 'Thi đấu bơi lội các độ tuổi', 'Đà Nẵng, Hồ bơi Thể thao', 'Hết chỗ', 80000, 220, '2025-07-20', '2025-07-22', 5),
('Code Hackathon 2024', 'Phát triển phần mềm trong 48 giờ liên tục', 'TP.HCM, TMA Innovation Park', 'Đã kết thúc', 0, 100, '2024-06-10', '2024-06-12', NULL),
('Trại Đọc Sách Mùa Hè', 'Thúc đẩy văn hóa đọc cho học sinh', 'Hải Phòng, Thư viện thành phố', 'Còn chỗ', 30000, 70, '2024-08-15', '2024-08-17', NULL),
('Diễn Đàn Kinh Tế Trẻ', 'Thảo luận chính sách kinh tế với chuyên gia', 'TP.HCM, SECC', 'Còn chỗ', 100000, 150, '2025-01-20', '2025-01-21', 1),
('Giải Cờ Vua Học Sinh', 'Thi đấu trí tuệ cấp học sinh toàn quốc', 'Hà Nội, Trường THPT Chuyên', 'Đang diễn ra', 50000, 180, '2025-02-10', '2025-02-12', NULL);

-- Insert DangKy + HoaDon (30 entries)

-- Prepare helper variables
SET @khachhang_max = (SELECT MAX(maKhachHang) FROM KhachHang);
SET @sukien_max = (SELECT MAX(maSuKien) FROM SuKien);

INSERT INTO DangKy (maDangKy, ngayDangKy, viTriGhe, trangThaiDangKy, maKhachHang, maSuKien)
VALUES 
-- Entry 1
(UUID(), NOW(), FLOOR(1 + RAND() * 300), 'Thành công', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @sukien_max)),
(UUID(), NOW(), FLOOR(1 + RAND() * 300), 'Đã điểm danh', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @sukien_max)),
(UUID(), NOW(), FLOOR(1 + RAND() * 300), 'Đang xử lý', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @sukien_max)),
(UUID(), NOW(), FLOOR(1 + RAND() * 300), 'Đã hủy', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @sukien_max)),
(UUID(), NOW(), FLOOR(1 + RAND() * 300), 'Thành công', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @sukien_max)),
(UUID(), NOW(), FLOOR(1 + RAND() * 300), 'Đã điểm danh', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @sukien_max)),
(UUID(), NOW(), FLOOR(1 + RAND() * 300), 'Đã hủy', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @sukien_max)),
(UUID(), NOW(), FLOOR(1 + RAND() * 300), 'Thành công', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @sukien_max)),
(UUID(), NOW(), FLOOR(1 + RAND() * 300), 'Đã điểm danh', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @sukien_max)),
(UUID(), NOW(), FLOOR(1 + RAND() * 300), 'Đang xử lý', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @sukien_max)),
(UUID(), NOW(), FLOOR(1 + RAND() * 300), 'Đang xử lý', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @sukien_max)),
(UUID(), NOW(), FLOOR(1 + RAND() * 300), 'Thành công', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @sukien_max)),
(UUID(), NOW(), FLOOR(1 + RAND() * 300), 'Đã điểm danh', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @sukien_max)),
(UUID(), NOW(), FLOOR(1 + RAND() * 300), 'Đã hủy', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @sukien_max)),
(UUID(), NOW(), FLOOR(1 + RAND() * 300), 'Thành công', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @sukien_max)),
(UUID(), NOW(), FLOOR(1 + RAND() * 300), 'Đã hủy', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @sukien_max)),
(UUID(), NOW(), FLOOR(1 + RAND() * 300), 'Thành công', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @sukien_max)),
(UUID(), NOW(), FLOOR(1 + RAND() * 300), 'Đã điểm danh', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @sukien_max)),
(UUID(), NOW(), FLOOR(1 + RAND() * 300), 'Đang xử lý', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @sukien_max)),
(UUID(), NOW(), FLOOR(1 + RAND() * 300), 'Đang xử lý', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @sukien_max)),
(UUID(), NOW(), FLOOR(1 + RAND() * 300), 'Đã điểm danh', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @sukien_max)),
(UUID(), NOW(), FLOOR(1 + RAND() * 300), 'Đã hủy', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @sukien_max)),
(UUID(), NOW(), FLOOR(1 + RAND() * 300), 'Thành công', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @sukien_max)),
(UUID(), NOW(), FLOOR(1 + RAND() * 300), 'Đang xử lý', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @sukien_max)),
(UUID(), NOW(), FLOOR(1 + RAND() * 300), 'Đã điểm danh', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @sukien_max)),
(UUID(), NOW(), FLOOR(1 + RAND() * 300), 'Đã hủy', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @sukien_max)),
(UUID(), NOW(), FLOOR(1 + RAND() * 300), 'Thành công', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @sukien_max)),
(UUID(), NOW(), FLOOR(1 + RAND() * 300), 'Đã hủy', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @sukien_max)),
(UUID(), NOW(), FLOOR(1 + RAND() * 300), 'Thành công', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @sukien_max)),
(UUID(), NOW(), FLOOR(1 + RAND() * 300), 'Đã điểm danh', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @sukien_max));

-- Now insert corresponding HoaDon based on DangKy status
INSERT INTO HoaDon (maHoaDon, ngayTao, trangThaiHoaDon, tongTien, thoiGianHieuLuc, thoiGianThanhCong, phuongThucThanhToan, maKhachHang, maDangKy)
SELECT
    UUID(),
    NOW(),
    CASE 
        WHEN d.trangThaiDangKy IN ('Thành công', 'Đã điểm danh') THEN 'Đã thanh toán'
        WHEN d.trangThaiDangKy = 'Đang xử lý' THEN 'Chưa thanh toán'
        ELSE 'Đã hủy'
    END,
    FLOOR(RAND() * 200001),
    TIMESTAMP(DATE_ADD('2024-01-01', INTERVAL FLOOR(RAND() * 730) DAY)),
    TIMESTAMP(DATE_ADD('2024-01-01', INTERVAL FLOOR(RAND() * 730) DAY)),
    'Qua ngân hàng',
    d.maKhachHang,
    d.maDangKy
FROM DangKy d
ORDER BY d.ngayDangKy DESC
LIMIT 30;

-- Insert CauHoi
INSERT INTO CauHoi (noiDungCauHoi, noiDungTraLoi, trangThai, maKhachHang, maNhanVien, maSuKien) VALUES
('Sự kiện này có miễn phí không?', 'Có, sự kiện hoàn toàn miễn phí.', 'Đã xử lý', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @first_nhanvien_id), FLOOR(1 + RAND() * @sukien_max)),
('Thời gian bắt đầu sự kiện là khi nào?', 'Sự kiện bắt đầu vào 10 giờ sáng.', 'Đã xử lý', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @first_nhanvien_id), FLOOR(1 + RAND() * @sukien_max)),
('Có thể đăng ký trực tuyến không?', 'Có, bạn có thể đăng ký trên website.', 'Đã xử lý', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @first_nhanvien_id), FLOOR(1 + RAND() * @sukien_max)),
('Ai là diễn giả chính của sự kiện?', 'Diễn giả chính là ông Nguyễn Văn A.', 'Đã xử lý', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @first_nhanvien_id), FLOOR(1 + RAND() * @sukien_max)),
('Sự kiện này có dành cho mọi lứa tuổi không?', 'Có, mọi lứa tuổi đều có thể tham gia.', 'Đã xử lý', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @first_nhanvien_id), FLOOR(1 + RAND() * @sukien_max)),
('Có cần mang theo giấy tờ gì không?', 'Bạn không cần mang theo giấy tờ.', 'Đã xử lý', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @first_nhanvien_id), FLOOR(1 + RAND() * @sukien_max)),
('Sẽ có bao nhiêu người tham gia?', 'Dự kiến có khoảng 200 người.', 'Đã xử lý', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @first_nhanvien_id), FLOOR(1 + RAND() * @sukien_max)),
('Có chỗ đậu xe không?', 'Có, bạn có thể đậu xe tại khu vực gần đó.', 'Đã xử lý', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @first_nhanvien_id), FLOOR(1 + RAND() * @sukien_max)),
('Có phục vụ đồ ăn không?', 'Có, sẽ có đồ ăn nhẹ phục vụ.', 'Đã xử lý', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @first_nhanvien_id), FLOOR(1 + RAND() * @sukien_max)),
('Nơi sự kiện diễn ra có địa chỉ chính xác không?', 'Địa chỉ chính xác sẽ được gửi qua email.', 'Đã xử lý', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @first_nhanvien_id), FLOOR(1 + RAND() * @sukien_max)),
('Sẽ có quà tặng cho người tham gia không?', 'Có, sẽ có quà tặng cho tất cả người tham gia.', 'Đã xử lý', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @first_nhanvien_id), FLOOR(1 + RAND() * @sukien_max)),
('Có thể mang theo trẻ em không?', 'Có, trẻ em cũng rất hoan nghênh.', 'Đã xử lý', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @first_nhanvien_id), FLOOR(1 + RAND() * @sukien_max)),
('Có cần phải đăng ký trước không?', 'Có, vui lòng đăng ký trước để đảm bảo chỗ.', 'Đã xử lý', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @first_nhanvien_id), FLOOR(1 + RAND() * @sukien_max)),
('Sẽ có ai giải đáp thắc mắc trong sự kiện không?', 'Có, sẽ có người giải đáp thắc mắc.', 'Đã xử lý', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @first_nhanvien_id), FLOOR(1 + RAND() * @sukien_max)),
('Có ai điều hành sự kiện không?', 'Có, sẽ có người điều hành sự kiện.', 'Đã xử lý', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @first_nhanvien_id), FLOOR(1 + RAND() * @sukien_max)),
('Sự kiện có diễn ra vào cuối tuần không?', 'Có, sự kiện diễn ra vào thứ Bảy.', 'Đã xử lý', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @first_nhanvien_id), FLOOR(1 + RAND() * @sukien_max)),
('Có thể tham gia sự kiện này nhiều lần không?', 'Có, bạn có thể tham gia nhiều lần.', 'Đã xử lý', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @first_nhanvien_id), FLOOR(1 + RAND() * @sukien_max)),
('Có ai chụp ảnh trong sự kiện không?', 'Có, sẽ có nhiếp ảnh gia chụp ảnh.', 'Đã xử lý', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @first_nhanvien_id), FLOOR(1 + RAND() * @sukien_max)),
('Có cần mang theo laptop không?', 'Nếu bạn có nhu cầu, có thể mang theo.', 'Đã xử lý', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @first_nhanvien_id), FLOOR(1 + RAND() * @sukien_max)),
('Sự kiện kéo dài bao lâu?', 'Sự kiện kéo dài khoảng 3 giờ.', 'Đã xử lý', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @first_nhanvien_id), FLOOR(1 + RAND() * @sukien_max)),
('Có ai trình bày về chủ đề khác không?', 'Chủ đề chính là công nghệ, nhưng có thể có thêm thông tin về các lĩnh vực khác.', 'Đã xử lý', FLOOR(1 + RAND() * @khachhang_max), FLOOR(1 + RAND() * @first_nhanvien_id), FLOOR(1 + RAND() * @sukien_max));

-- Insert DiemDanh
INSERT INTO DiemDanh
SELECT 
    UUID(),
    NOW(),
    TIMESTAMP(DATE_ADD('2024-01-01', INTERVAL FLOOR(RAND() * 730) DAY)),
    'Vắng mặt',
    FLOOR(1 + RAND() * 300),
    d.maDangKy
FROM DangKy d
ORDER BY d.ngayDangKy DESC
LIMIT 10;

INSERT INTO DiemDanh
SELECT 
    UUID(),
    NOW(),
    TIMESTAMP(DATE_ADD('2024-01-01', INTERVAL FLOOR(RAND() * 730) DAY)),
    'Có mặt',
    FLOOR(1 + RAND() * 300),
    d.maDangKy
FROM DangKy d
ORDER BY d.ngayDangKy ASC
LIMIT 10;

-- Insert into DanhGia with balanced feedback
INSERT INTO DanhGia (loaiDanhGia, binhLuan, maKhachHang, maSuKien) VALUES
(1, 'Sự kiện rất thú vị và bổ ích!', FLOOR(1 + RAND() * 10), 3),
(4, 'Tôi đã học được nhiều điều mới!', FLOOR(1 + RAND() * 10), 8),
(5, 'Địa điểm tổ chức rất đẹp!', FLOOR(1 + RAND() * 10), 15),
(4, 'Tôi sẽ tham gia lần sau!', FLOOR(1 + RAND() * 10), 23),
(2, 'Chương trình cần cải thiện phần âm thanh.', FLOOR(1 + RAND() * 10), 3),
(3, 'Cảm ơn vì đã tổ chức sự kiện này!', FLOOR(1 + RAND() * 10), 8),
(4, 'Diễn giả rất chuyên nghiệp!', FLOOR(1 + RAND() * 10), 15),
(1, 'Sự kiện không như mong đợi.', FLOOR(1 + RAND() * 10), 23),
(4, 'Rất hài lòng với trải nghiệm!', FLOOR(1 + RAND() * 10), 3),
(2, 'Hy vọng có sự kiện tương tự trong tương lai!', FLOOR(1 + RAND() * 10), 8),
(2, 'Cần nhiều hoạt động hơn cho người tham gia.', FLOOR(1 + RAND() * 10), 15),
(3, 'Tôi đã có những kỷ niệm đẹp!', FLOOR(1 + RAND() * 10), 23),
(5, 'Sự kiện rất thành công!', FLOOR(1 + RAND() * 10), 3),
(3, 'Mong muốn có thêm nhiều thông tin!', FLOOR(1 + RAND() * 10), 8),
(1, 'Thời gian tổ chức cần xem xét lại.', FLOOR(1 + RAND() * 10), 15),
(4, 'Rất vui khi được tham gia!', FLOOR(1 + RAND() * 10), 23),
(1, 'Cảm ơn tất cả những người đã tham gia!', FLOOR(1 + RAND() * 10), 3),
(3, 'Nên có thêm quà tặng cho người tham gia.', FLOOR(1 + RAND() * 10), 8),
(4, 'Hy vọng sẽ được tham dự lần tới!', FLOOR(1 + RAND() * 10), 15),
(5, 'Đã có những trải nghiệm tuyệt vời!', FLOOR(1 + RAND() * 10), 23),
(1, 'Nơi tổ chức rất thuận tiện.', FLOOR(1 + RAND() * 10), 3);

-- Insert into Ticket
INSERT INTO Ticket (tenKhachHang, email, noiDung, noiDungGiaiDap, trangThai, maNhanVien) VALUES
('Nguyen Van A', 'nguyenvana@example.com', 'Tôi không thể tìm thấy thông tin sự kiện.', 'Đã gửi thông tin đến bạn.', 'Đã xử lý', FLOOR(1 + RAND() * 11)),
('Tran Thi B', 'tranthib@example.com', 'Thời gian sự kiện có thể thay đổi không?', 'Thời gian đã được xác nhận.', 'Đã xử lý', FLOOR(1 + RAND() * 11)),
('Pham Minh C', 'phammc@example.com', 'Tôi muốn biết thêm về địa điểm tổ chức.', 'Địa điểm đã được cập nhật trong email.', 'Đã xử lý', FLOOR(1 + RAND() * 11)),
('Le Thi D', 'lethid@example.com', 'Có thể đăng ký tham gia trực tiếp không?', 'Có thể, vui lòng đến sớm.', 'Đã xử lý', FLOOR(1 + RAND() * 11)),
('Nguyen Thi E', 'nguyenthi.e@example.com', 'Tôi không thể đăng nhập vào tài khoản của mình.', 'Đã reset mật khẩu cho bạn.', 'Đã xử lý', FLOOR(1 + RAND() * 11)),
('Hoang Van F', 'hoangf@example.com', 'Sự kiện có miễn phí không?', 'Sự kiện này hoàn toàn miễn phí!', 'Đã xử lý', FLOOR(1 + RAND() * 11)),
('Tran Van G', 'tranvag@example.com', 'Có cần mang theo giấy tờ gì không?', 'Không cần mang theo giấy tờ.', 'Đã xử lý', FLOOR(1 + RAND() * 11)),
('Pham Van H', 'phamvh@example.com', 'Tôi đã đăng ký nhưng chưa nhận được xác nhận.', 'Đã gửi lại xác nhận cho bạn.', 'Đã xử lý', FLOOR(1 + RAND() * 11)),
('Bui Thi I', 'buithi.i@example.com', 'Có thể tham gia sự kiện với trẻ em không?', 'Có, trẻ em cũng rất hoan nghênh.', 'Đã xử lý', FLOOR(1 + RAND() * 11)),
('Ngo Van J', 'ngovj@example.com', 'Tôi muốn biết thêm về diễn giả của sự kiện.', 'N/A', 'Chưa xử lý', FLOOR(1 + RAND() * 11));