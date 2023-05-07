// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a vi locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'vi';

  static String m0(code) => "Bạn có chắc muốn huỷ hoá đơn nhập hàng ${code}?";

  static String m1(from, to) => "Chuyển bàn ${from} đến ${to}";

  static String m2(x) => "Đã áp dụng ${x} mã";

  static String m3(count) => "Chọn ${count} hàng hoá";

  static String m4(count) => "${count} bàn";

  static String m5(count) => "${count} phiếu kiểm kê";

  static String m6(value) => "${value} quy đổi thành 1 điểm";

  static String m7(value) => "Sử dụng 1 điểm tương ứng với ${value}";

  static String m8(name) => "Thêm ${name} thành công";

  static String m9(server, table) =>
      "${server} đã gửi yêu cầu thực đơn mới tại bàn ${table}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "Am_bao_thanh_toan":
            MessageLookupByLibrary.simpleMessage("Âm báo thanh toán"),
        "Ap_dung": MessageLookupByLibrary.simpleMessage("Áp dụng"),
        "Ban_chua_nhap_ten_hang_hoa":
            MessageLookupByLibrary.simpleMessage("Bạn chưa nhập tên hàng hoá"),
        "Ban_co_chac_chan_khong":
            MessageLookupByLibrary.simpleMessage("Bạn có chắc chắn không?"),
        "Ban_co_chac_chan_muon_ket_noi_voi_ip_nay":
            MessageLookupByLibrary.simpleMessage(
                "Bạn có chắc chắn muốn kết nối với IP này"),
        "Ban_co_chac_chan_muon_tat_di_khong":
            MessageLookupByLibrary.simpleMessage(
                "Bạn có chắc chắn muốn tắt đi không?"),
        "Ban_co_chac_chan_muon_xoa_bang_gia_nay":
            MessageLookupByLibrary.simpleMessage(
                "Bạn có chắc muốn xóa bảng giá này?"),
        "Ban_co_chac_chan_muon_xoa_khach_hang":
            MessageLookupByLibrary.simpleMessage(
                "Bạn có chắc chắn muốn xoá khách hàng"),
        "Ban_co_chac_huy_hoa_don": MessageLookupByLibrary.simpleMessage(
            "Bạn có chắc muốn hủy hóa đơn?"),
        "Ban_co_chac_huy_hoa_don_nhap_hang": m0,
        "Ban_co_chac_muon_xoa_hang_hoa_nay":
            MessageLookupByLibrary.simpleMessage(
                "Bạn có chắc chắn muốn xoá hàng hoá này ?"),
        "Ban_co_chac_muon_xoa_san_pham_khoi_bang_gia_nay_khong":
            MessageLookupByLibrary.simpleMessage(
                "Bạn có chắc muốn xóa sản phẩm khỏi bảng giá này không?"),
        "Ban_dang_khong_ket_noi_voi_may_thu_ngan_nao":
            MessageLookupByLibrary.simpleMessage(
                "Bạn đang không kết nối với máy thu ngân nào"),
        "Ban_dang_su_dung":
            MessageLookupByLibrary.simpleMessage("Bàn đang sử dụng"),
        "Ban_hang": MessageLookupByLibrary.simpleMessage("Bán hàng"),
        "Ban_hay_chon_mon":
            MessageLookupByLibrary.simpleMessage("Bạn hãy chọn món"),
        "Ban_hay_chon_phuong_thuc_thanh_toan_muon_doi":
            MessageLookupByLibrary.simpleMessage(
                "Bạn hãy chọn phương thức thanh toán muốn đổi"),
        "Ban_hay_kiem_tra_lai_thong_tin": MessageLookupByLibrary.simpleMessage(
            "Bạn hãy kiểm tra lại thông tin"),
        "Ban_nhap_chua_dung_dinh_dang_dia_chi_ip":
            MessageLookupByLibrary.simpleMessage(
                "Bạn nhập chưa đúng định dạng địa chỉ IP"),
        "Ban_qua_dien_thoai":
            MessageLookupByLibrary.simpleMessage("Bán qua điện thoại"),
        "Ban_qua_facebook":
            MessageLookupByLibrary.simpleMessage("Bán qua Facebook"),
        "Ban_qua_goViet":
            MessageLookupByLibrary.simpleMessage("Bán qua GoViet"),
        "Ban_qua_grabfood":
            MessageLookupByLibrary.simpleMessage("Bán quá GrabFood"),
        "Ban_qua_now": MessageLookupByLibrary.simpleMessage("Bán qua Now"),
        "Ban_qua_pasgo": MessageLookupByLibrary.simpleMessage("Bán quá Pasgo"),
        "Ban_su_dung": MessageLookupByLibrary.simpleMessage("Bàn sử dụng"),
        "Ban_truc_tiep": MessageLookupByLibrary.simpleMessage("Bán trực tiếp"),
        "Ban_vua_bat_may_chu_xin_vui_long_doi_trong_giay_lat":
            MessageLookupByLibrary.simpleMessage(
                "Bạn vừa bật máy chủ, xin vui lòng đợi trong giây lát"),
        "Ban_vua_ngat_ket_noi_voi_may_thu_ngan_vui_long_doi_trong_giay_lat_de_khoi_dong_lai":
            MessageLookupByLibrary.simpleMessage(
                "Bạn vừa ngắt kết nối với máy thu ngân vui lòng đợi trong giây lát để khởi động lại"),
        "Ban_vua_tat_may_chu_xin_vui_long_doi_trong_giay_lat":
            MessageLookupByLibrary.simpleMessage(
                "Bạn vừa tắt máy chủ, xin vui lòng đợi trong giây lát"),
        "Banner_ads_1": MessageLookupByLibrary.simpleMessage("Banner Ads 1"),
        "Banner_ads_2": MessageLookupByLibrary.simpleMessage("Banner Ads 2"),
        "Bao_cao": MessageLookupByLibrary.simpleMessage("Báo cáo"),
        "Bao_che_bien": MessageLookupByLibrary.simpleMessage("Báo chế biến"),
        "Bao_che_bien_sau_thanh_toan":
            MessageLookupByLibrary.simpleMessage("Báo chế biến sau thanh toán"),
        "Bat": MessageLookupByLibrary.simpleMessage("Bật"),
        "Bay_ngay_truoc": MessageLookupByLibrary.simpleMessage("7 ngày trước"),
        "Block_tinh_theo_phut":
            MessageLookupByLibrary.simpleMessage("Block tính theo phút"),
        "Cac_thong_so_khac":
            MessageLookupByLibrary.simpleMessage("Các thông số khác"),
        "Cai_dat": MessageLookupByLibrary.simpleMessage("Cài đặt"),
        "Cai_dat_man_hinh_chon_sp": MessageLookupByLibrary.simpleMessage(
            "Cài đặt màn hình chọn sản phẩm"),
        "Cai_dat_may_in":
            MessageLookupByLibrary.simpleMessage("Cài đặt máy in"),
        "Cai_dat_the_cung":
            MessageLookupByLibrary.simpleMessage("Cài đặt thẻ cứng"),
        "Cap_nhat": MessageLookupByLibrary.simpleMessage("Cập nhật"),
        "Cap_nhat_bang_gia_thanh_cong": MessageLookupByLibrary.simpleMessage(
            "Cập nhật bảng giá thành công"),
        "Cap_nhat_bang_gia_that_bai":
            MessageLookupByLibrary.simpleMessage("Cập nhật bảng giá thất bại"),
        "Cap_nhat_extra_topping":
            MessageLookupByLibrary.simpleMessage("Cập nhật Extra/Topping"),
        "Cap_nhat_extra_topping_thanh_cong":
            MessageLookupByLibrary.simpleMessage(
                "Extra/Topping đã được cập nhật thành công!"),
        "Cap_nhat_extra_topping_that_bai": MessageLookupByLibrary.simpleMessage(
            "Extra/Topping đã được cập nhật thất bại"),
        "Cap_nhat_gia_cho_bang_gia":
            MessageLookupByLibrary.simpleMessage("Cập nhật giá cho bảng giá"),
        "Cap_nhat_gia_thanh_cong":
            MessageLookupByLibrary.simpleMessage("Cập nhật giá thành công!"),
        "Cap_nhat_gia_that_bai":
            MessageLookupByLibrary.simpleMessage("Cập nhật giá thất bại!"),
        "Cap_nhat_hang_hoa_thanh_cong": MessageLookupByLibrary.simpleMessage(
            "Cập nhật hàng hoá thành công."),
        "Cap_nhat_khach_hang":
            MessageLookupByLibrary.simpleMessage("Cập nhật khách hàng"),
        "Cap_nhat_nhan_vien_thanh_cong": MessageLookupByLibrary.simpleMessage(
            "Tài khoản nhân viên đã được cập nhật thành công!"),
        "Cap_nhat_nhan_vien_that_bai": MessageLookupByLibrary.simpleMessage(
            "Tài khoản nhân viên đã được cập nhật thất bại!"),
        "Cap_nhat_thanh_cong":
            MessageLookupByLibrary.simpleMessage("Cập nhật thành công"),
        "Cap_nhat_that_bai":
            MessageLookupByLibrary.simpleMessage("Cập nhật thất bại"),
        "Cat_tung_mon_khi_bao_che_bien": MessageLookupByLibrary.simpleMessage(
            "Cắt từng món khi báo chế biến"),
        "Chan_trang": MessageLookupByLibrary.simpleMessage("Chân trang"),
        "Chat_luong_video_man_hinh_phu": MessageLookupByLibrary.simpleMessage(
            "Chất lượng video màn hình phụ"),
        "Che_do_in_ngam":
            MessageLookupByLibrary.simpleMessage("Chế độ in ngầm"),
        "Chenh_lech": MessageLookupByLibrary.simpleMessage("Chênh lệch"),
        "Chi_co_the_cap_nhat_lai_sau_1_phut":
            MessageLookupByLibrary.simpleMessage(
                "Bạn chỉ có thể cập nhật lại sau 1 phút"),
        "Chi_nhanh": MessageLookupByLibrary.simpleMessage("Chi nhánh"),
        "Chi_tiet": MessageLookupByLibrary.simpleMessage("Chi tiết"),
        "Chi_tiet_don_hang":
            MessageLookupByLibrary.simpleMessage("Chi tiết đơn hàng"),
        "Chi_tiet_hang_hoa":
            MessageLookupByLibrary.simpleMessage("Chi tiết hàng hoá"),
        "Chi_tiet_hoa_don":
            MessageLookupByLibrary.simpleMessage("Chi tiết hóa đơn"),
        "Chi_tiet_kiem_ke":
            MessageLookupByLibrary.simpleMessage("Chi tiết kiểm kê"),
        "Chi_tiet_nhan_vien":
            MessageLookupByLibrary.simpleMessage("Chi tiết nhân viên"),
        "Chi_tiet_phieu_chi":
            MessageLookupByLibrary.simpleMessage("Chi tiết phiếu chi"),
        "Chi_tiet_phieu_thu":
            MessageLookupByLibrary.simpleMessage("Chi tiết phiếu thu"),
        "Chi_tiet_san_pham":
            MessageLookupByLibrary.simpleMessage("Chi tiết sản phẩm"),
        "Chi_tiet_voucher":
            MessageLookupByLibrary.simpleMessage("Chi tiết voucher"),
        "Chiet_khau": MessageLookupByLibrary.simpleMessage("Chiết khấu"),
        "Chieu_rong_giay":
            MessageLookupByLibrary.simpleMessage("Chiều rộng giấy"),
        "Chinh_sua": MessageLookupByLibrary.simpleMessage("Chỉnh sửa"),
        "Chinh_sua_bang_gia":
            MessageLookupByLibrary.simpleMessage("Chỉnh sửa bảng giá"),
        "Chinh_sua_kiem_ke":
            MessageLookupByLibrary.simpleMessage("Chỉnh sửa kiểm kê"),
        "Chinh_sua_nhap_hang":
            MessageLookupByLibrary.simpleMessage("Chỉnh sửa nhập hàng"),
        "Cho_phep_nhan_vien_thay_doi_gia": MessageLookupByLibrary.simpleMessage(
            "Cho phép nhân viên thay đổi giá"),
        "Cho_phep_nhan_vien_thay_doi_hang_hoa":
            MessageLookupByLibrary.simpleMessage(
                "Cho phép thay đổi tên hàng hóa khi bán hàng?"),
        "Cho_thanh_toan_QR":
            MessageLookupByLibrary.simpleMessage("Chờ thanh toán QR"),
        "Chon_anh_tu_thu_vien":
            MessageLookupByLibrary.simpleMessage("Chọn ảnh từ thư viện"),
        "Chon_ban_chuyen_den":
            MessageLookupByLibrary.simpleMessage("Chọn bàn chuyển đến"),
        "Chon_bang_gia": MessageLookupByLibrary.simpleMessage("Chọn bảng giá"),
        "Chon_chi_nhanh":
            MessageLookupByLibrary.simpleMessage("Chọn chi nhánh"),
        "Chon_extra_topping":
            MessageLookupByLibrary.simpleMessage("Chọn Extra/Topping"),
        "Chon_hang_hoa": MessageLookupByLibrary.simpleMessage("Chọn hàng hoá"),
        "Chon_loai_hang":
            MessageLookupByLibrary.simpleMessage("Chọn loại hàng"),
        "Chon_mau": MessageLookupByLibrary.simpleMessage("Chọn mẫu"),
        "Chon_mau_in": MessageLookupByLibrary.simpleMessage("Chọn mẫu in"),
        "Chon_ngay_het_han":
            MessageLookupByLibrary.simpleMessage("Chọn ngày hết hạn"),
        "Chon_nhom": MessageLookupByLibrary.simpleMessage("Chọn nhóm"),
        "Chon_nhom_hang":
            MessageLookupByLibrary.simpleMessage("Chọn nhóm hàng"),
        "Chon_nhom_san_pham":
            MessageLookupByLibrary.simpleMessage("Chọn nhóm sản phẩm"),
        "Chon_phung_thuc_thanh_toan":
            MessageLookupByLibrary.simpleMessage("Chọn phương thức thanh toán"),
        "Chua_cap_nhat": MessageLookupByLibrary.simpleMessage("Chưa cập nhật"),
        "Chua_giao": MessageLookupByLibrary.simpleMessage("Chưa giao"),
        "Chua_ket_noi_voi_may_thu_ngan_nao":
            MessageLookupByLibrary.simpleMessage(
                "Chưa kết nối với máy thu ngân nào"),
        "Chua_thanh_toan":
            MessageLookupByLibrary.simpleMessage("Chưa thanh toán"),
        "Chup_anh": MessageLookupByLibrary.simpleMessage("Chụp ảnh"),
        "Chuyen_ban": MessageLookupByLibrary.simpleMessage("Chuyển bàn"),
        "Chuyen_ban_den": m1,
        "Chuyen_hang": MessageLookupByLibrary.simpleMessage("Chuyển hàng"),
        "Code": MessageLookupByLibrary.simpleMessage("Mã"),
        "Con_hang": MessageLookupByLibrary.simpleMessage("Còn hàng"),
        "Con_hieu_luc": MessageLookupByLibrary.simpleMessage("Còn hiệu lực"),
        "Da_ap_dung_x_ma": m2,
        "Da_co_loi_xay_ra":
            MessageLookupByLibrary.simpleMessage("Đã có lỗi xảy ra"),
        "Da_ket_noi": MessageLookupByLibrary.simpleMessage("Đã kết nối"),
        "Da_ngat_ket_noi":
            MessageLookupByLibrary.simpleMessage("Đã ngắt kết nối"),
        "Dang_bat": MessageLookupByLibrary.simpleMessage("Đang bật"),
        "Dang_cho": MessageLookupByLibrary.simpleMessage("Đang chờ"),
        "Dang_co_mot_may_thu_ngan_khac_su_dung_lam_may_chu":
            MessageLookupByLibrary.simpleMessage(
                "Đang có một máy thu ngân khác sử dụng làm máy chủ"),
        "Dang_dung": MessageLookupByLibrary.simpleMessage("Đang dùng"),
        "Dang_ket_noi_voi":
            MessageLookupByLibrary.simpleMessage("Đang kết nối với"),
        "Dang_ky": MessageLookupByLibrary.simpleMessage("Đăng ký"),
        "Dang_nhan_ket_noi_tu":
            MessageLookupByLibrary.simpleMessage("Đang nhận kết nối từ"),
        "Dang_nhap": MessageLookupByLibrary.simpleMessage("Đăng nhập"),
        "Dang_nhap_boi": MessageLookupByLibrary.simpleMessage("Đăng nhập bởi"),
        "Dang_nhap_thanh_cong":
            MessageLookupByLibrary.simpleMessage("Đăng nhập thành công"),
        "Dang_nhap_that_bai":
            MessageLookupByLibrary.simpleMessage("Đăng nhập thất bại"),
        "Dang_tai": MessageLookupByLibrary.simpleMessage("Đang tải"),
        "Dang_tat": MessageLookupByLibrary.simpleMessage("Đang tắt"),
        "Dang_trong": MessageLookupByLibrary.simpleMessage("Đang trống"),
        "Dang_xu_ly": MessageLookupByLibrary.simpleMessage("Đang xử lý"),
        "Dang_xuat": MessageLookupByLibrary.simpleMessage("Đăng xuất"),
        "Dang_xuat_nhan_vien":
            MessageLookupByLibrary.simpleMessage("Đăng xuất nhân viên"),
        "Dang_xuat_nhan_vien_thanh_cong": MessageLookupByLibrary.simpleMessage(
            "Đăng xuất nhân viên thành công!"),
        "Dang_xuat_nhan_vien_that_bai": MessageLookupByLibrary.simpleMessage(
            "Đăng xuất nhân viên thất bại!"),
        "Danh_sach_bang_gia":
            MessageLookupByLibrary.simpleMessage("Danh sách bảng giá"),
        "Danh_sach_co_the_ket_noi":
            MessageLookupByLibrary.simpleMessage("Danh sách có thể kết nối"),
        "Danh_sach_don_hang":
            MessageLookupByLibrary.simpleMessage("Danh sách đơn hàng"),
        "Danh_sach_hang_hoa":
            MessageLookupByLibrary.simpleMessage("Danh sách hàng hóa"),
        "Danh_sach_khach_hang":
            MessageLookupByLibrary.simpleMessage("Danh sách khách hàng"),
        "Danh_sach_mon_da_chon":
            MessageLookupByLibrary.simpleMessage("Danh sách món đã chọn"),
        "Danh_sach_nhap_hang":
            MessageLookupByLibrary.simpleMessage("Danh sách nhập hàng"),
        "Danh_sach_phong_ban":
            MessageLookupByLibrary.simpleMessage("Danh sách phòng bàn"),
        "Dat_hang": MessageLookupByLibrary.simpleMessage("Đặt hàng"),
        "De_tach_biet_hang_hoa_giua_cac_chi_nhanh_vui_long_vao_thiet_lap_tinh_nang_de_mo_tinh_nang":
            MessageLookupByLibrary.simpleMessage(
                "Để tách biệt hàng hóa giữa các chi nhánh vui lòng vào Thiết lập tính năng để mở tính năng."),
        "Den": MessageLookupByLibrary.simpleMessage("Đến"),
        "Den_ngay": MessageLookupByLibrary.simpleMessage("Đến ngày"),
        "Dia_chi": MessageLookupByLibrary.simpleMessage("Địa chỉ"),
        "Dia_chi_IP": MessageLookupByLibrary.simpleMessage("Địa chỉ IP"),
        "Dia_chi_ip_cua_may":
            MessageLookupByLibrary.simpleMessage("Địa chỉ IP của máy"),
        "Dia_chi_ip_nay_da_duoc_them_truoc_do":
            MessageLookupByLibrary.simpleMessage(
                "Địa chỉ IP này đã được thêm trước đó"),
        "Dich_vu": MessageLookupByLibrary.simpleMessage("Dịch vụ"),
        "Dich_vu_tinh_gio":
            MessageLookupByLibrary.simpleMessage("Dịch vụ tính giờ"),
        "Diem_hien_co": MessageLookupByLibrary.simpleMessage("Điểm hiện có"),
        "Diem_thuong": MessageLookupByLibrary.simpleMessage("Điểm thưởng"),
        "Diem_voucher": MessageLookupByLibrary.simpleMessage("Điểm/Voucher"),
        "Dinh_muc_ton_kho":
            MessageLookupByLibrary.simpleMessage("Định mức tồn kho"),
        "Dinh_muc_ton_kho_lon_nhat":
            MessageLookupByLibrary.simpleMessage("Định mức tồn kho lớn nhất"),
        "Dinh_muc_ton_kho_nho_nhat":
            MessageLookupByLibrary.simpleMessage("Định mức tồn kho nhỏ nhất"),
        "Doanh_so": MessageLookupByLibrary.simpleMessage("Doanh số"),
        "Doanh_thu_theo_chi_nhanh":
            MessageLookupByLibrary.simpleMessage("Doanh thu theo chi nhánh"),
        "Doi_phuong_thuc_thanh_toan":
            MessageLookupByLibrary.simpleMessage("Đổi phương thức thanh toán"),
        "Doi_phuong_thuc_thanh_toan_thanh_cong":
            MessageLookupByLibrary.simpleMessage(
                "Đổi phương thức thanh toán thành công"),
        "Doi_phuong_thuc_thanh_toan_that_bai":
            MessageLookupByLibrary.simpleMessage(
                "Đổi phương thúc thanh toán thất bại"),
        "Doi_tac": MessageLookupByLibrary.simpleMessage("Đối tác"),
        "Don_gia": MessageLookupByLibrary.simpleMessage("Đơn giá"),
        "Don_hang": MessageLookupByLibrary.simpleMessage("Đơn hàng"),
        "Don_hang5880":
            MessageLookupByLibrary.simpleMessage("Đơn hàng[58-80MM]"),
        "Don_hangA4A5":
            MessageLookupByLibrary.simpleMessage("Đơn hàng[A4-A5...]"),
        "Don_hang_mobile":
            MessageLookupByLibrary.simpleMessage("Đơn hàng[Mobile]"),
        "Don_vi_tien_te":
            MessageLookupByLibrary.simpleMessage("Đơn vị tiền tệ"),
        "Don_vi_tinh": MessageLookupByLibrary.simpleMessage("Đơn vị tính"),
        "Don_vi_tinh_lon":
            MessageLookupByLibrary.simpleMessage("Đơn vị tính lớn"),
        "Don_vi_tinh_lon_va_thong_so_khac":
            MessageLookupByLibrary.simpleMessage(
                "Đơn vị tính lớn và thông số khác"),
        "Dong_xet_quyen_han":
            MessageLookupByLibrary.simpleMessage("Đóng xét quyền hạn"),
        "Dong_y": MessageLookupByLibrary.simpleMessage("Đồng ý"),
        "Du_lieu_khong_hop_le":
            MessageLookupByLibrary.simpleMessage("Dữ liệu không hợp lệ"),
        "Du_no": MessageLookupByLibrary.simpleMessage("Dư nợ"),
        "Du_no_VND": MessageLookupByLibrary.simpleMessage("Dư nợ(VND)"),
        "Dung_tinh_gio": MessageLookupByLibrary.simpleMessage("Dừng tính giờ"),
        "Duoi_dinh_muc_ton":
            MessageLookupByLibrary.simpleMessage("Dưới định mức tồn"),
        "Dvt": MessageLookupByLibrary.simpleMessage("ĐVT"),
        "Email": MessageLookupByLibrary.simpleMessage("Email"),
        "Email_khong_hop_le": MessageLookupByLibrary.simpleMessage(
            "Email không hợp lệ. Vui lòng thử lại."),
        "Extra_topping_da_chon":
            MessageLookupByLibrary.simpleMessage("Extra/Topping đã chọn"),
        "Ghi_chu": MessageLookupByLibrary.simpleMessage("Ghi chú"),
        "Ghi_no": MessageLookupByLibrary.simpleMessage("Ghi nợ"),
        "Gia_ban": MessageLookupByLibrary.simpleMessage("Giá bán"),
        "Gia_ban_da_bao_gom_VAT":
            MessageLookupByLibrary.simpleMessage("Giá bán đã bao gồm VAT"),
        "Gia_ban_duoc_tinh_theo_phan_tram_gia_tri_don_hang":
            MessageLookupByLibrary.simpleMessage(
                "Giá bán được tính theo % giá trị đơn hàng."),
        "Gia_ban_dvt_lon":
            MessageLookupByLibrary.simpleMessage("Giá bán đơn vị tính lớn"),
        "Gia_block": MessageLookupByLibrary.simpleMessage("Giá"),
        "Gia_nhap": MessageLookupByLibrary.simpleMessage("Giá nhập"),
        "Gia_niem_yet": MessageLookupByLibrary.simpleMessage("Giá niêm yết"),
        "Gia_tri": MessageLookupByLibrary.simpleMessage("Giá trị"),
        "Gia_tri_khuyen_mai":
            MessageLookupByLibrary.simpleMessage("Giá trị khuyến mãi"),
        "Gia_tri_quy_doi":
            MessageLookupByLibrary.simpleMessage("Giá trị quy đổi"),
        "Gia_von": MessageLookupByLibrary.simpleMessage("Giá vốn"),
        "Giao_dich": MessageLookupByLibrary.simpleMessage("Giao dịch"),
        "Giay": MessageLookupByLibrary.simpleMessage("Giây"),
        "Gio": MessageLookupByLibrary.simpleMessage("Giờ"),
        "Gio_ra": MessageLookupByLibrary.simpleMessage("Giờ ra"),
        "Gio_ra_khong_duoc_nho_hon_gio_vao":
            MessageLookupByLibrary.simpleMessage(
                "Giờ ra không được nhỏ hơn giờ vào"),
        "Gio_thanh_toan":
            MessageLookupByLibrary.simpleMessage("Giờ thanh toán"),
        "Gio_vao": MessageLookupByLibrary.simpleMessage("Giờ vào"),
        "Gioi_han_chi_nhanh":
            MessageLookupByLibrary.simpleMessage("Giới hạn chi nhánh"),
        "Gioi_han_nhom_khach_hang":
            MessageLookupByLibrary.simpleMessage("Giới hạn nhóm khách hàng"),
        "Gioi_tinh": MessageLookupByLibrary.simpleMessage("Giới tính"),
        "Giu_man_hinh_luon_sang":
            MessageLookupByLibrary.simpleMessage("Giữ màn hình luôn sáng"),
        "Gui_thong_bao_toi_thu_ngan":
            MessageLookupByLibrary.simpleMessage("Gửi thông báo tới thu ngân"),
        "Gui_thuc_don": MessageLookupByLibrary.simpleMessage("Gửi thực đơn"),
        "Gui_thuc_don_mang_noi_bo_thanh_cong":
            MessageLookupByLibrary.simpleMessage(
                "Gửi thực đơn mạng nội bộ thành công"),
        "Gui_thuc_don_thanh_cong":
            MessageLookupByLibrary.simpleMessage("Gửi thực đơn thành công"),
        "HCM": MessageLookupByLibrary.simpleMessage("Hồ Chí Minh"),
        "Ha_noi": MessageLookupByLibrary.simpleMessage("Hà Nội"),
        "Han_su_dung": MessageLookupByLibrary.simpleMessage("Hạn sử dụng"),
        "Hang_ban_chay": MessageLookupByLibrary.simpleMessage("Hàng bán chạy"),
        "Hang_hoa": MessageLookupByLibrary.simpleMessage("Hàng hóa"),
        "Hang_muc_thu_chi":
            MessageLookupByLibrary.simpleMessage("Hạng mục thu chi"),
        "He_thong_dang_lay_thong_tin_may_xin_vui_long_doi":
            MessageLookupByLibrary.simpleMessage(
                "Hệ thống đang lấy thông tin máy xin vui lòng đợi"),
        "Het_hang": MessageLookupByLibrary.simpleMessage("Hết hàng"),
        "Het_hieu_luc": MessageLookupByLibrary.simpleMessage("Hết hiệu lực"),
        "Het_phien_lam_viec":
            MessageLookupByLibrary.simpleMessage("Hết phiên làm việc"),
        "Hien_thanh_dieu_huong":
            MessageLookupByLibrary.simpleMessage("Hiện thanh điều hướng"),
        "Hien_thi": MessageLookupByLibrary.simpleMessage("Hiển thị"),
        "Hien_thi_chi_tiet_don_hang":
            MessageLookupByLibrary.simpleMessage("Hiển thị chi tiêt đơn hàng"),
        "Hien_thi_chi_tiet_nhan_vien":
            MessageLookupByLibrary.simpleMessage("Hiển thị chi tiết nhân viên"),
        "Hien_thi_chi_tiet_phieu_kiem_ke": MessageLookupByLibrary.simpleMessage(
            "Hiển thị chi tiết phiếu kiểm kê"),
        "Hien_thi_chi_tiet_san_pham":
            MessageLookupByLibrary.simpleMessage("Hiển thị chi tiết sản phẩm"),
        "Hien_thi_hang_hoa":
            MessageLookupByLibrary.simpleMessage("Hiển thị hàng hoá"),
        "Hien_thi_san_pham_tren_danh_sach_man_hinh_thu_ngan":
            MessageLookupByLibrary.simpleMessage(
                "Hiển thị sản phẩm trên danh sách của màn hình thu ngân."),
        "Hinh_anh": MessageLookupByLibrary.simpleMessage("Hình ảnh"),
        "Hoa_don_thanh_toan":
            MessageLookupByLibrary.simpleMessage("Hoá đơn thanh toán"),
        "Hoa_hong_nhan_vien":
            MessageLookupByLibrary.simpleMessage("Hoa hồng nhân viên"),
        "Hoach_toan_vao_bao_cao_ket_qua": MessageLookupByLibrary.simpleMessage(
            "Hoạch toán vào báo cáo kết quả kinh doanh"),
        "Hoan_thanh": MessageLookupByLibrary.simpleMessage("Hoàn thành"),
        "Hoan_tra": MessageLookupByLibrary.simpleMessage("Hoàn trả"),
        "Hoat_dong": MessageLookupByLibrary.simpleMessage("Hoạt động"),
        "Hom_nay": MessageLookupByLibrary.simpleMessage("Hôm nay"),
        "Hom_qua": MessageLookupByLibrary.simpleMessage("Hôm qua"),
        "Huong_dan_thiet_lap_thanh_toan_o_day":
            MessageLookupByLibrary.simpleMessage(
                "Hướng dẫn thiết lập thanh toán ở đây"),
        "Huy": MessageLookupByLibrary.simpleMessage("Huỷ"),
        "Huy_don": MessageLookupByLibrary.simpleMessage("Hủy đơn"),
        "Huy_don_hang": MessageLookupByLibrary.simpleMessage("Hủy đơn hàng"),
        "Huy_don_hang_thanh_cong":
            MessageLookupByLibrary.simpleMessage("Hủy đơn hàng thành công"),
        "Huy_don_hang_that_bai":
            MessageLookupByLibrary.simpleMessage("Hủy đơn hàng thất bại"),
        "Huy_phieu_kiem_ke":
            MessageLookupByLibrary.simpleMessage("Huỷ phiếu kiểm kê"),
        "Import": MessageLookupByLibrary.simpleMessage("Import"),
        "In": MessageLookupByLibrary.simpleMessage("In"),
        "In_2_lien": MessageLookupByLibrary.simpleMessage("In hai liên"),
        "In_2_lien_cho_che_bien":
            MessageLookupByLibrary.simpleMessage("In 2 liên cho chế biến"),
        "In_2_lien_cho_hoa_don":
            MessageLookupByLibrary.simpleMessage("In 2 liên cho hoá đơn"),
        "In_bao_che_bien":
            MessageLookupByLibrary.simpleMessage("In báo chế biến"),
        "In_bao_che_bien_mobile":
            MessageLookupByLibrary.simpleMessage("In báo chế biến[Mobile]"),
        "In_bluetooth": MessageLookupByLibrary.simpleMessage("In Bluetooth"),
        "In_hoa_don": MessageLookupByLibrary.simpleMessage("In hoá đơn"),
        "In_hoa_don_truoc_khi_thanh_toan_QR":
            MessageLookupByLibrary.simpleMessage(
                "In hoá đơn trước khi thanh toán QR"),
        "In_lai_don_hang":
            MessageLookupByLibrary.simpleMessage("In lại đơn hàng"),
        "In_may_in_tem": MessageLookupByLibrary.simpleMessage("In máy in tem"),
        "In_may_thu_ngan":
            MessageLookupByLibrary.simpleMessage("In máy thu ngân"),
        "In_nhieu_vi_tri_che_bien":
            MessageLookupByLibrary.simpleMessage("In nhiều vị trí chế biến"),
        "In_phieu_thu": MessageLookupByLibrary.simpleMessage("In phiếu thu"),
        "In_qua_mang_lan":
            MessageLookupByLibrary.simpleMessage("In qua mạng LAN"),
        "In_sau_khi_thanh_toan":
            MessageLookupByLibrary.simpleMessage("In sau khi thanh toán"),
        "In_sunmi": MessageLookupByLibrary.simpleMessage("In Sunmi"),
        "In_tam_tinh": MessageLookupByLibrary.simpleMessage("In tạm tính"),
        "In_tem": MessageLookupByLibrary.simpleMessage("In tem"),
        "In_tem_truoc_thanh_toan":
            MessageLookupByLibrary.simpleMessage("In tem trước thanh toán"),
        "In_usb": MessageLookupByLibrary.simpleMessage("In USB"),
        "Kenh_ban_hang": MessageLookupByLibrary.simpleMessage("Kênh bán hàng"),
        "Keo_de_tai": MessageLookupByLibrary.simpleMessage("Kéo để tải"),
        "Ket_noi": MessageLookupByLibrary.simpleMessage("Kết nối"),
        "Ket_noi_may_in":
            MessageLookupByLibrary.simpleMessage("Kết nối máy in"),
        "Ket_noi_voi_thu_ngan_thanh_cong": MessageLookupByLibrary.simpleMessage(
            "Kết nối với thu ngân thành công"),
        "Ket_noi_voi_thu_ngan_that_bai": MessageLookupByLibrary.simpleMessage(
            "Kết nối với thu ngân thất bại"),
        "Ket_qua_kinh_doanh":
            MessageLookupByLibrary.simpleMessage("Kết quả kinh doanh"),
        "Ket_qua_thu_chi":
            MessageLookupByLibrary.simpleMessage("Kết quả thu chi"),
        "Khac": MessageLookupByLibrary.simpleMessage("Khác"),
        "Khach_hang": MessageLookupByLibrary.simpleMessage("Khách hàng"),
        "Khach_le": MessageLookupByLibrary.simpleMessage("Khách lẻ"),
        "Khach_phai_tra":
            MessageLookupByLibrary.simpleMessage("Khách phải trả"),
        "Khi_dang_ket_noi_khong_the_thuc_hien_tac_vu_nay":
            MessageLookupByLibrary.simpleMessage(
                "Khi đang kết nối không thể thực hiện tác vụ này"),
        "Khi_them_mat_hang_se_khong_cong_don_so_luong":
            MessageLookupByLibrary.simpleMessage(
                "Khi thêm mặt hàng này vào đơn hàng sẽ không cộng dồn số lượng mà sẽ tách thành nhiều dòng."),
        "Khoa": MessageLookupByLibrary.simpleMessage("Khóa"),
        "Khoi_dong_lai": MessageLookupByLibrary.simpleMessage("Khởi động lại"),
        "Khong": MessageLookupByLibrary.simpleMessage("Không"),
        "Khong_ap_dung_voi_hoa_don_chiet_khau":
            MessageLookupByLibrary.simpleMessage(
                "Không áp dụng với hoá đơn chiết khấu"),
        "Khong_ap_dung_voi_san_pham_chiet_khau":
            MessageLookupByLibrary.simpleMessage(
                "Không áp dụng với sản phẩm chiết khấu"),
        "Khong_cho_phep_ban":
            MessageLookupByLibrary.simpleMessage("Không cho phép bán"),
        "Khong_cho_phep_ban_hang_khi_het_ton_kho":
            MessageLookupByLibrary.simpleMessage(
                "Không cho phép bán hàng khi hết tồn kho"),
        "Khong_co_ket_noi_internet_don_hang_cua_quy_khach_duoc_luu_vao_offline":
            MessageLookupByLibrary.simpleMessage(
                "Không có kết nối internet, đơn hàng của quý khách được lưu vào offline"),
        "Khong_co_quyen_dieu_chinh_mat_hang_thoi_gian":
            MessageLookupByLibrary.simpleMessage(
                "Không có quyền điều chỉnh mặt hàng thời gian"),
        "Khong_co_thong_tin_don_hang":
            MessageLookupByLibrary.simpleMessage("Không có thông tin đơn hàng"),
        "Khong_con_du_lieu":
            MessageLookupByLibrary.simpleMessage("Không còn dữ liệu"),
        "Khong_duoc_bo_trong":
            MessageLookupByLibrary.simpleMessage("không được bỏ trống"),
        "Khong_ho_tro_nhieu_tai_khoan_cho_qr":
            MessageLookupByLibrary.simpleMessage(
                "Không hỗ trợ nhiều tài khoản cho QR"),
        "Khong_in": MessageLookupByLibrary.simpleMessage("Không in"),
        "Khong_in_gia_khong":
            MessageLookupByLibrary.simpleMessage("Không in giá 0"),
        "Khong_in_tem_nhan_khi_ban_hang": MessageLookupByLibrary.simpleMessage(
            "Không in tem nhãn khi bán hàng"),
        "Khong_loc": MessageLookupByLibrary.simpleMessage("Không lọc"),
        "Khong_the_ap_dung_qua_mot_voucher_theo_phan_tram":
            MessageLookupByLibrary.simpleMessage(
                "Không thể áp dụng quá một voucher theo phần trăm"),
        "Khong_the_ket_noi_den_dia_chi_ip_nay":
            MessageLookupByLibrary.simpleMessage(
                "Không thể kết nối với địa chỉ IP này"),
        "Khong_the_ket_noi_den_may_thu_ngan":
            MessageLookupByLibrary.simpleMessage(
                "Không thể kết nối đến máy thu ngân"),
        "Khong_tim_thay_hang_hoa_nao":
            MessageLookupByLibrary.simpleMessage("Không tìm thấy hàng hoá nào"),
        "Khong_tim_thay_ma":
            MessageLookupByLibrary.simpleMessage("Không tìm thấy mã"),
        "Khong_tim_thay_may_nhan":
            MessageLookupByLibrary.simpleMessage("Không tìm thấy máy nhận"),
        "Khong_tim_thay_may_thu_ngan_nao": MessageLookupByLibrary.simpleMessage(
            "Không tìm thấy máy thu ngân nào"),
        "Khong_xac_dinh":
            MessageLookupByLibrary.simpleMessage("Không xác định"),
        "Khung_gio": MessageLookupByLibrary.simpleMessage("Khung giờ"),
        "Khuyen_mai": MessageLookupByLibrary.simpleMessage("Khuyến mãi"),
        "Kich_hoat_thanh_toan_qua_QR":
            MessageLookupByLibrary.simpleMessage("Kính hoạt thanh toán qua QR"),
        "Kiem_ke": MessageLookupByLibrary.simpleMessage("Kiểm kê"),
        "Kieu_khuyen_mai":
            MessageLookupByLibrary.simpleMessage("Kiểu khuyến mãi"),
        "Kieu_thay_doi_gia":
            MessageLookupByLibrary.simpleMessage("Kiểu thay đổi giá"),
        "Lam_moi": MessageLookupByLibrary.simpleMessage("Làm mới"),
        "Lay_dia_chi_ip_khong_thanh_cong": MessageLookupByLibrary.simpleMessage(
            "Lấy địa chỉ IP không thành công"),
        "Lich_su_giao_dich":
            MessageLookupByLibrary.simpleMessage("Lịch sử giao dịch"),
        "Lien_1": MessageLookupByLibrary.simpleMessage("Liên 1"),
        "Lien_2": MessageLookupByLibrary.simpleMessage("Liên 2"),
        "Link_dang_nhap":
            MessageLookupByLibrary.simpleMessage("Link đăng nhập"),
        "Load_online": MessageLookupByLibrary.simpleMessage("Load online"),
        "Loai_hang": MessageLookupByLibrary.simpleMessage("Loại hàng"),
        "Loc": MessageLookupByLibrary.simpleMessage("Lọc"),
        "Loc_theo": MessageLookupByLibrary.simpleMessage("Lọc theo"),
        "Loc_theo_loai_hang":
            MessageLookupByLibrary.simpleMessage("Lọc theo loại hàng"),
        "Loc_theo_ngay": MessageLookupByLibrary.simpleMessage("Lọc theo ngày"),
        "Loc_theo_nhan_vien":
            MessageLookupByLibrary.simpleMessage("Lọc theo nhân viên"),
        "Loc_theo_nhom": MessageLookupByLibrary.simpleMessage("Lọc theo nhóm"),
        "Loc_theo_nhom_hang_hoa":
            MessageLookupByLibrary.simpleMessage("Lọc theo nhóm hàng hoá"),
        "Loc_theo_ton_kho":
            MessageLookupByLibrary.simpleMessage("Lọc theo tồn kho"),
        "Loc_toan_bo_thoi_gian":
            MessageLookupByLibrary.simpleMessage("Toàn bộ thời gian"),
        "Loi": MessageLookupByLibrary.simpleMessage("Lỗi"),
        "Lua_chon_khac": MessageLookupByLibrary.simpleMessage("Lựa chọn khác"),
        "Luu": MessageLookupByLibrary.simpleMessage("Lưu"),
        "Luu_va_sao_chep":
            MessageLookupByLibrary.simpleMessage("Lưu và sao chép"),
        "Luu_va_them_moi":
            MessageLookupByLibrary.simpleMessage("Lưu và thêm mới"),
        "Luu_y": MessageLookupByLibrary.simpleMessage("Lưu ý!"),
        "Luu_y_quan_trong":
            MessageLookupByLibrary.simpleMessage("Lưu ý quan trọng!"),
        "Ly_do": MessageLookupByLibrary.simpleMessage("Lý do"),
        "Ma": MessageLookupByLibrary.simpleMessage("Mã"),
        "Ma_chung_tu": MessageLookupByLibrary.simpleMessage("Mã chứng từ"),
        "Ma_don": MessageLookupByLibrary.simpleMessage("Mã đơn"),
        "Ma_dvt_lon":
            MessageLookupByLibrary.simpleMessage("Mã đơn vị tính lớn"),
        "Ma_giam_gia": MessageLookupByLibrary.simpleMessage("Mã giảm giá"),
        "Ma_hang_hoa": MessageLookupByLibrary.simpleMessage("Mã hàng hóa"),
        "Ma_hang_sku_ma_vach":
            MessageLookupByLibrary.simpleMessage("Mã hàng/ SKU/ Mã vạch"),
        "Ma_in": MessageLookupByLibrary.simpleMessage("Mã in"),
        "Ma_khach_hang": MessageLookupByLibrary.simpleMessage("Mã khách hàng"),
        "Ma_nhap_hang": MessageLookupByLibrary.simpleMessage("Mã nhập hàng"),
        "Ma_nhung": MessageLookupByLibrary.simpleMessage("Mã nhúng"),
        "Ma_san_pham": MessageLookupByLibrary.simpleMessage("Mã sản phẩm"),
        "Ma_ten_dien_thoai":
            MessageLookupByLibrary.simpleMessage("Mã, Tên, Điện thoại"),
        "Mac_dinh": MessageLookupByLibrary.simpleMessage("Mặc định"),
        "Man_hinh_chinh":
            MessageLookupByLibrary.simpleMessage("Màn hình chính"),
        "Man_hinh_thu_ngan":
            MessageLookupByLibrary.simpleMessage("Màn hình thu ngân"),
        "Mang_noi_bo": MessageLookupByLibrary.simpleMessage("Mạng nội bộ"),
        "Mat_ket_noi_mang":
            MessageLookupByLibrary.simpleMessage("Mất kết nối mạng"),
        "Mat_ket_noi_voi_may_thu_ngan": MessageLookupByLibrary.simpleMessage(
            "Mất kết nối với máy thu ngân"),
        "Mat_khau": MessageLookupByLibrary.simpleMessage("Mật khẩu"),
        "May_in_bao_bep_a":
            MessageLookupByLibrary.simpleMessage("Máy in báo bếp A"),
        "May_in_bao_bep_b":
            MessageLookupByLibrary.simpleMessage("Máy in báo bếp B"),
        "May_in_bao_bep_c":
            MessageLookupByLibrary.simpleMessage("Máy in báo bếp C"),
        "May_in_bao_bep_d":
            MessageLookupByLibrary.simpleMessage("Máy in báo bếp D"),
        "May_in_bao_pha_che_a":
            MessageLookupByLibrary.simpleMessage("Máy in báo pha chế A"),
        "May_in_bao_pha_che_b":
            MessageLookupByLibrary.simpleMessage("Máy in báo pha chế B"),
        "May_in_bao_pha_che_c":
            MessageLookupByLibrary.simpleMessage("Máy in báo pha chế C"),
        "May_in_bao_pha_che_d":
            MessageLookupByLibrary.simpleMessage("Máy in báo pha chế D"),
        "May_in_tem": MessageLookupByLibrary.simpleMessage("Máy in tem"),
        "May_in_thu_ngan":
            MessageLookupByLibrary.simpleMessage("Máy in thu ngân"),
        "May_tinh": MessageLookupByLibrary.simpleMessage("Máy tính"),
        "Mien_phi": MessageLookupByLibrary.simpleMessage("Miễn phí"),
        "Mo_cashbox_sau_thanh_toan": MessageLookupByLibrary.simpleMessage(
            "Mở Cashbox sau khi thanh toán"),
        "Mo_extra_topping_khi_chon":
            MessageLookupByLibrary.simpleMessage("Mở Extra Topping khi chọn"),
        "Mo_khoa": MessageLookupByLibrary.simpleMessage("Mở khóa"),
        "Moi_nhap": MessageLookupByLibrary.simpleMessage("Mời nhập"),
        "Mon_da_xac_nhan":
            MessageLookupByLibrary.simpleMessage("Món đã xác nhận"),
        "Nam": MessageLookupByLibrary.simpleMessage("Nam"),
        "Neu_ban_chua_co_tai_khoan":
            MessageLookupByLibrary.simpleMessage("Nếu bạn chưa có tài khoản?"),
        "Neu_ket_noi_voi_may_thu_ngan_da_chon_se_ngat_ket_noi_voi_may_thu_ngan_cu":
            MessageLookupByLibrary.simpleMessage(
                "Nếu kết nối với máy thu ngân đã chọn, sẽ ngắt kết nối với máy thu ngân cũ"),
        "Ngay": MessageLookupByLibrary.simpleMessage("Ngày"),
        "Ngay_ban": MessageLookupByLibrary.simpleMessage("Ngày bán"),
        "Ngay_can_bang_kho":
            MessageLookupByLibrary.simpleMessage("Ngày cân bằng kho"),
        "Ngay_giao": MessageLookupByLibrary.simpleMessage("Ngày giao"),
        "Ngay_giao_dich":
            MessageLookupByLibrary.simpleMessage("Ngày giao dịch"),
        "Ngay_het_han": MessageLookupByLibrary.simpleMessage("Ngày hết hạn"),
        "Ngay_hieu_luc": MessageLookupByLibrary.simpleMessage("Ngày hiệu lực"),
        "Ngay_kiem_ke": MessageLookupByLibrary.simpleMessage("Ngày kiểm kê"),
        "Ngay_nhap": MessageLookupByLibrary.simpleMessage("Ngày nhập"),
        "Ngay_sinh": MessageLookupByLibrary.simpleMessage("Ngày sinh"),
        "Ngay_sua": MessageLookupByLibrary.simpleMessage("Ngày sửa"),
        "Ngay_tao": MessageLookupByLibrary.simpleMessage("Ngày tạo"),
        "Ngay_thanh_toan":
            MessageLookupByLibrary.simpleMessage("Ngày thanh toán"),
        "Nghe_an": MessageLookupByLibrary.simpleMessage("Nghệ An"),
        "Ngoai_te": MessageLookupByLibrary.simpleMessage("Ngoại tệ"),
        "Nguoi_ban": MessageLookupByLibrary.simpleMessage("Người bán"),
        "Nguoi_kiem_ke": MessageLookupByLibrary.simpleMessage("Người kiểm kê"),
        "Nguoi_nop_nhan":
            MessageLookupByLibrary.simpleMessage("Người nộp / nhận"),
        "Nguoi_sua": MessageLookupByLibrary.simpleMessage("Người sửa"),
        "Nguoi_tao": MessageLookupByLibrary.simpleMessage("Người tạo"),
        "Nha_cung_cap": MessageLookupByLibrary.simpleMessage("Nhà cung cấp"),
        "Nhan_du_lieu_tu_thu_ngan_khac": MessageLookupByLibrary.simpleMessage(
            "Nhận dữ liệu từ thu ngân khác"),
        "Nhan_hang": MessageLookupByLibrary.simpleMessage("Nhận hàng"),
        "Nhan_tin_nhan_thong_bao":
            MessageLookupByLibrary.simpleMessage("Nhận tin nhắn/ thông báo"),
        "Nhan_vien": MessageLookupByLibrary.simpleMessage("Nhân viên"),
        "Nhan_vien_order":
            MessageLookupByLibrary.simpleMessage("Nhân viên order"),
        "Nhap_gia_ban": MessageLookupByLibrary.simpleMessage("Nhập giá bán"),
        "Nhap_gia_dvt_lon":
            MessageLookupByLibrary.simpleMessage("Nhập giá ĐVT lớn"),
        "Nhap_gia_tri_khuyen_mai":
            MessageLookupByLibrary.simpleMessage("Nhập giá trị khuyến mãi"),
        "Nhap_hang": MessageLookupByLibrary.simpleMessage("Nhập hàng"),
        "Nhap_ip_bang_tay":
            MessageLookupByLibrary.simpleMessage("Nhập IP bằng tay"),
        "Nhap_ma_hoac_tao_tu_dong":
            MessageLookupByLibrary.simpleMessage("Nhập mã hoặc tạo tự động"),
        "Nhap_so_luong_the":
            MessageLookupByLibrary.simpleMessage("Nhập số lượng thẻ"),
        "Nhap_so_tien_VND_diem": MessageLookupByLibrary.simpleMessage(
            "Nhập số tiền VND tương ứng với 1 điểm"),
        "Nhap_ten_bang_gia":
            MessageLookupByLibrary.simpleMessage("Nhập tên bảng giá"),
        "Nhap_ten_nhan_vien":
            MessageLookupByLibrary.simpleMessage("Nhập tên nhân viên"),
        "Nhap_ten_nhom_can_them":
            MessageLookupByLibrary.simpleMessage("Nhập tên nhóm cần thêm"),
        "Nhap_ten_nhom_phong_ban":
            MessageLookupByLibrary.simpleMessage("Nhập tên nhóm phòng bàn"),
        "Nhap_tu_khoa_tim_kiem":
            MessageLookupByLibrary.simpleMessage("Nhập từ khóa tìm kiếm"),
        "Nhieu_ma_vach": MessageLookupByLibrary.simpleMessage("Nhiều mã vạch"),
        "Nhom": MessageLookupByLibrary.simpleMessage("Nhóm"),
        "Nhom_hang": MessageLookupByLibrary.simpleMessage("Nhóm hàng"),
        "Nhung_thay_doi_se_khong_duoc_luu_lai":
            MessageLookupByLibrary.simpleMessage(
                "Những thay đổi sẽ không được lưu lại"),
        "Now": MessageLookupByLibrary.simpleMessage("Hiện tại"),
        "Nu": MessageLookupByLibrary.simpleMessage("Nữ"),
        "Phai_la_so": MessageLookupByLibrary.simpleMessage("Phải là số"),
        "Phai_lon_hon_hoac_bang_0":
            MessageLookupByLibrary.simpleMessage("Phải lớn hơn hoặc bằng 0"),
        "Phai_nho_hon_hoac_bang_999":
            MessageLookupByLibrary.simpleMessage("Phải nhỏ hơn hoặc bằng 999"),
        "Phan_tram": MessageLookupByLibrary.simpleMessage("Phần trăm"),
        "Phan_tram_ki_tu": MessageLookupByLibrary.simpleMessage("%"),
        "Phan_tu_mot_trang":
            MessageLookupByLibrary.simpleMessage("Phần tử một trang"),
        "Phi_van_chuyen":
            MessageLookupByLibrary.simpleMessage("Phí vận chuyển"),
        "Phieu_chi": MessageLookupByLibrary.simpleMessage("Phiếu chi"),
        "Phieu_dang_hoat_dong_khong_the_xoa":
            MessageLookupByLibrary.simpleMessage(
                "Phiếu đang hoạt động không thể xóa"),
        "Phieu_khuyen_mai":
            MessageLookupByLibrary.simpleMessage("Phiếu khuyễn mại"),
        "Phieu_thu": MessageLookupByLibrary.simpleMessage("Phiếu thu"),
        "Phong_ban": MessageLookupByLibrary.simpleMessage("Phòng bàn"),
        "Phu_thu_dich_vu":
            MessageLookupByLibrary.simpleMessage("Phụ thu dịch vụ"),
        "Phuong_thuc": MessageLookupByLibrary.simpleMessage("Phương thức"),
        "Phuong_thuc_thanh_toan":
            MessageLookupByLibrary.simpleMessage("Phương thức thanh toán"),
        "Phuong_thuc_tinh":
            MessageLookupByLibrary.simpleMessage("Phương thức tính"),
        "Phut": MessageLookupByLibrary.simpleMessage("Phút"),
        "Quan_ly": MessageLookupByLibrary.simpleMessage("Quản lý"),
        "Quan_ly_nhan_vien":
            MessageLookupByLibrary.simpleMessage("Quản lý nhân viên"),
        "Quen_mat_khau": MessageLookupByLibrary.simpleMessage("Quên mật khẩu?"),
        "Quet_barcode_hoac_QRCode":
            MessageLookupByLibrary.simpleMessage("Quét barcode hoặc QRCode"),
        "Quet_ma": MessageLookupByLibrary.simpleMessage("Quét mã"),
        "Quy_dau_ky": MessageLookupByLibrary.simpleMessage("Quỹ đầu kỳ"),
        "Quy_tac_doi_diem":
            MessageLookupByLibrary.simpleMessage("Quy tắc đổi điểm"),
        "Quy_tac_tinh_diem":
            MessageLookupByLibrary.simpleMessage("Quy tắc tính điểm"),
        "Quyen_han_nhan_vien_thanh_cong": MessageLookupByLibrary.simpleMessage(
            "Quyền hạn của nhân viên đã được cập nhật thành công!"),
        "Quyen_han_nhan_vien_that_bai": MessageLookupByLibrary.simpleMessage(
            "Quyền hạn của nhân viên đã được cập nhật thất bại!"),
        "Reset": MessageLookupByLibrary.simpleMessage("Reset"),
        "SL_con_lai": MessageLookupByLibrary.simpleMessage("SL còn lại"),
        "SL_huy_tra": MessageLookupByLibrary.simpleMessage("SL hủy, trả"),
        "San_pham": MessageLookupByLibrary.simpleMessage("Sản phẩm"),
        "Sao_chep_ma_in":
            MessageLookupByLibrary.simpleMessage("Sao chép mã in"),
        "Sao_chep_quyen_han":
            MessageLookupByLibrary.simpleMessage("Sao chép quyền hạn"),
        "Sl": MessageLookupByLibrary.simpleMessage("SL"),
        "Slideshow_1": MessageLookupByLibrary.simpleMessage("Slideshow 1"),
        "Slideshow_2": MessageLookupByLibrary.simpleMessage("Slideshow 2"),
        "Slideshow_3": MessageLookupByLibrary.simpleMessage("Slideshow 3"),
        "So_Hang_Hoa_Da_Chon": m3,
        "So_ban": m4,
        "So_block_gio_dau":
            MessageLookupByLibrary.simpleMessage("Số block giờ đầu "),
        "So_dien_thoai": MessageLookupByLibrary.simpleMessage("Số điện thoại"),
        "So_luong": MessageLookupByLibrary.simpleMessage("Số lượng"),
        "So_luong_hang_hoa_duoc_tinh_theo_thoi_gian_su_dung":
            MessageLookupByLibrary.simpleMessage(
                "Số lượng của hàng hoá được tính theo thời gian sử dụng."),
        "So_luong_kiem_ke":
            MessageLookupByLibrary.simpleMessage("Số lượng kiểm kê"),
        "So_luong_phan_tu":
            MessageLookupByLibrary.simpleMessage("Số lượng phần tử"),
        "So_luong_theo_thoi_gian":
            MessageLookupByLibrary.simpleMessage("Số lượng theo thời gian"),
        "So_luong_tru_kho": MessageLookupByLibrary.simpleMessage(
            "Số lượng trừ kho khi bán 1 đơn vị"),
        "So_phieu_kiem_ke": m5,
        "So_tay_ban_hang_nhanh":
            MessageLookupByLibrary.simpleMessage("Sổ tay bán hàng nhanh"),
        "So_the_cung": MessageLookupByLibrary.simpleMessage("Số thẻ cứng"),
        "So_tien_chiet_khau":
            MessageLookupByLibrary.simpleMessage("Số tiền chiết khấu"),
        "So_tien_duoc_tinh_cho_1_diem": m6,
        "So_tien_quy_doi":
            MessageLookupByLibrary.simpleMessage("Số tiền quy đổi"),
        "Su_dung": MessageLookupByLibrary.simpleMessage("Sử dụng"),
        "Su_dung_2_man_hinh":
            MessageLookupByLibrary.simpleMessage("Sử dụng 2 màn hình"),
        "Su_dung_diem": MessageLookupByLibrary.simpleMessage("Sử dụng điểm"),
        "Su_dung_diem_tuong_ung_voi_tien": m7,
        "Tach_ban": MessageLookupByLibrary.simpleMessage("Tách bàn"),
        "Tach_ban_thanh_cong":
            MessageLookupByLibrary.simpleMessage("Tách bàn thành công"),
        "Tach_hang_hoa_thanh_nhieu_dong": MessageLookupByLibrary.simpleMessage(
            "Tách hàng hoá thành nhiều dòng khi bán hàng"),
        "Tai_extra_topping": MessageLookupByLibrary.simpleMessage(
            "Tải xuống danh sách thiết lập Extra/Topping"),
        "Tai_file_mau": MessageLookupByLibrary.simpleMessage("Tải file mẫu"),
        "Tai_khoan": MessageLookupByLibrary.simpleMessage("Tài khoản"),
        "Tai_that_bai": MessageLookupByLibrary.simpleMessage("Tải thất bại"),
        "Tai_vendor_session_that_bai":
            MessageLookupByLibrary.simpleMessage("Tải vendor session thất bại"),
        "Tai_xuong": MessageLookupByLibrary.simpleMessage("Tải xuống"),
        "Tam_tinh": MessageLookupByLibrary.simpleMessage("Tạm tính"),
        "Tao_khach_hang":
            MessageLookupByLibrary.simpleMessage("Tạo khách hàng"),
        "Tao_lai_ma_QR_thanh_toan":
            MessageLookupByLibrary.simpleMessage("Tạo lại mã QR thanh toán"),
        "Tao_moi": MessageLookupByLibrary.simpleMessage("Tạo mới"),
        "Tao_nhan_vien_thanh_cong": MessageLookupByLibrary.simpleMessage(
            "Tài khoản nhân viên đã được tạo thành công!"),
        "Tao_nhan_vien_that_bai": MessageLookupByLibrary.simpleMessage(
            "Tài khoản nhân viên đã được tạo thất bại!"),
        "Tao_nhom": MessageLookupByLibrary.simpleMessage("Tạo nhóm"),
        "Tao_phieu_chi": MessageLookupByLibrary.simpleMessage("Tạo phiếu chi"),
        "Tao_phieu_thu": MessageLookupByLibrary.simpleMessage("Tạo phiếu thu"),
        "Tat": MessageLookupByLibrary.simpleMessage("Tắt"),
        "Tat_ca": MessageLookupByLibrary.simpleMessage("Tất cả"),
        "Tem_ban_le": MessageLookupByLibrary.simpleMessage(
            "Tem Bán lẻ(Tạp hoá - Siêu thị)"),
        "Tem_fnb": MessageLookupByLibrary.simpleMessage("Tem Fnb"),
        "Tem_fnb_mobile":
            MessageLookupByLibrary.simpleMessage("Tem Fnb [Mobile]"),
        "Ten": MessageLookupByLibrary.simpleMessage("Tên"),
        "Ten_bang_gia": MessageLookupByLibrary.simpleMessage("Tên bảng giá"),
        "Ten_dang_nhap": MessageLookupByLibrary.simpleMessage("Tên đăng nhập"),
        "Ten_extra_topping":
            MessageLookupByLibrary.simpleMessage("Tên Extra/Topping"),
        "Ten_hang_hoa": MessageLookupByLibrary.simpleMessage("Tên hàng hoá"),
        "Ten_hang_muc": MessageLookupByLibrary.simpleMessage("Tên hạng mục"),
        "Ten_khach_hang":
            MessageLookupByLibrary.simpleMessage("Tên khách hàng"),
        "Ten_nguoi_nhan_nop":
            MessageLookupByLibrary.simpleMessage("Tên người nhận/nộp"),
        "Ten_nhan_vien": MessageLookupByLibrary.simpleMessage("Tên nhân viên"),
        "Ten_nhom": MessageLookupByLibrary.simpleMessage("Tên nhóm"),
        "Ten_phong_ban": MessageLookupByLibrary.simpleMessage("Tên phòng bàn"),
        "Ten_san_pham": MessageLookupByLibrary.simpleMessage("Tên sản phẩm"),
        "Tha_de_tai_them":
            MessageLookupByLibrary.simpleMessage("Thả để tải thêm"),
        "Thang_nay": MessageLookupByLibrary.simpleMessage("Tháng này"),
        "Thang_truoc": MessageLookupByLibrary.simpleMessage("Tháng trước"),
        "Thanh_cong": MessageLookupByLibrary.simpleMessage("Thành công"),
        "Thanh_phan": MessageLookupByLibrary.simpleMessage("Thành phần"),
        "Thanh_phan_combo":
            MessageLookupByLibrary.simpleMessage("Thành phần Combo"),
        "Thanh_phan_cua_hang_combo_se_duoc_tru_tu_dong_khi_ban_hang":
            MessageLookupByLibrary.simpleMessage(
                "Thành phần của hàng Combo sẽ được trừ tự động khi bán hàng."),
        "Thanh_phan_cua_mat_hang_thuong_se_duoc_tru_trong_qua_trinh_san_xuat":
            MessageLookupByLibrary.simpleMessage(
                "Thành phần của mặt hàng thường sẽ được trừ trong quá trình sản xuất. "),
        "Thanh_tien": MessageLookupByLibrary.simpleMessage("Thành tiền"),
        "Thanh_toan": MessageLookupByLibrary.simpleMessage("Thanh toán"),
        "Thanh_toan_VNPAY":
            MessageLookupByLibrary.simpleMessage("Thanh toán VNPAY"),
        "Thanh_toan_ViettelPay":
            MessageLookupByLibrary.simpleMessage("Thanh toán ViettelPay"),
        "Thanh_toan_khac":
            MessageLookupByLibrary.simpleMessage("Thanh toán khác"),
        "Thanh_toan_nhanh":
            MessageLookupByLibrary.simpleMessage("Thanh toán nhanh"),
        "That_bai": MessageLookupByLibrary.simpleMessage("Thất bại"),
        "Thay_doi_gia_ban_nhanh": MessageLookupByLibrary.simpleMessage(
            "Thay đổi nhanh giá bán hàng hoá?"),
        "The_kho": MessageLookupByLibrary.simpleMessage("Thẻ kho"),
        "Them_bang_gia": MessageLookupByLibrary.simpleMessage("Thêm bảng giá"),
        "Them_bang_gia_thanh_cong":
            MessageLookupByLibrary.simpleMessage("Thêm bảng giá thành công"),
        "Them_bang_gia_that_bai":
            MessageLookupByLibrary.simpleMessage("Thêm bảng giá thất bại"),
        "Them_hang_hoa_that_bai":
            MessageLookupByLibrary.simpleMessage("Thêm hàng hóa thất bại"),
        "Them_hang_hoa_theo_danh_muc_thanh_cong":
            MessageLookupByLibrary.simpleMessage(
                "Thêm hàng hóa theo danh mục thành công"),
        "Them_hang_hoa_theo_danh_muc_that_bai":
            MessageLookupByLibrary.simpleMessage(
                "Thêm hàng hóa theo danh mục thất bại"),
        "Them_moi": MessageLookupByLibrary.simpleMessage("Thêm mới"),
        "Them_moi_hang_hoa":
            MessageLookupByLibrary.simpleMessage("Thêm mới hàng hoá"),
        "Them_moi_hang_hoa_thanh_cong": MessageLookupByLibrary.simpleMessage(
            "Thêm mới hàng hoá thành công."),
        "Them_moi_hang_muc_thu_chi":
            MessageLookupByLibrary.simpleMessage("Thêm mới hạng mục thu chi"),
        "Them_moi_hang_muc_thu_chi_thanh_cong":
            MessageLookupByLibrary.simpleMessage(
                "Thêm mới hạng mục thu chi thành công"),
        "Them_moi_hang_muc_thu_chi_that_bai":
            MessageLookupByLibrary.simpleMessage(
                "Thêm mới hạng mục thu chi thất bại"),
        "Them_moi_khach_hang":
            MessageLookupByLibrary.simpleMessage("Thêm mới khách hàng"),
        "Them_moi_nhan_vien":
            MessageLookupByLibrary.simpleMessage("Thêm mới nhân viên"),
        "Them_moi_nhom_hang_hoa":
            MessageLookupByLibrary.simpleMessage("Thêm mới nhóm hàng hoá"),
        "Them_moi_nhom_phong_ban":
            MessageLookupByLibrary.simpleMessage("Thêm mới nhóm phòng bàn"),
        "Them_moi_phong_ban":
            MessageLookupByLibrary.simpleMessage("Thêm mới phòng bàn"),
        "Them_moi_voucher":
            MessageLookupByLibrary.simpleMessage("Thêm mới voucher"),
        "Them_mon": MessageLookupByLibrary.simpleMessage("Thêm món"),
        "Them_nhom_san_pham":
            MessageLookupByLibrary.simpleMessage("Thêm nhóm sản phẩm"),
        "Them_tai_khoan":
            MessageLookupByLibrary.simpleMessage("Thêm tài khoản"),
        "Them_thanh_cong": m8,
        "Them_theo_nhom":
            MessageLookupByLibrary.simpleMessage("Thêm theo nhóm"),
        "Thiet_bi": MessageLookupByLibrary.simpleMessage("Thiết bị"),
        "Thiet_lap_VAT": MessageLookupByLibrary.simpleMessage("Thiết lập VAT"),
        "Thiet_lap_bang_gia":
            MessageLookupByLibrary.simpleMessage("Thiết lập bảng giá"),
        "Thiet_lap_diem_thuong":
            MessageLookupByLibrary.simpleMessage("Thiết lập điểm thưởng"),
        "Thiet_lap_extra_topping":
            MessageLookupByLibrary.simpleMessage("Thiết lập extra/topping"),
        "Thiet_lap_gia_ban_theo_block": MessageLookupByLibrary.simpleMessage(
            "Thiết lập giá bán theo block"),
        "Thiet_lap_he_thong":
            MessageLookupByLibrary.simpleMessage("Thiết lập hệ thống"),
        "Thiet_lap_ip": MessageLookupByLibrary.simpleMessage("Thiết lập IP"),
        "Thiet_lap_khung_gio_dac_biet": MessageLookupByLibrary.simpleMessage(
            "Thiết lập khung giờ đặc biệt"),
        "Thiet_lap_ma_voucher":
            MessageLookupByLibrary.simpleMessage("Thiết lập mã voucher"),
        "Thiet_lap_mau_in":
            MessageLookupByLibrary.simpleMessage("Thiết lập mẫu in"),
        "Thiet_lap_mau_tem":
            MessageLookupByLibrary.simpleMessage("Thiết lập mẫu tem"),
        "Thiet_lap_thanh_toan":
            MessageLookupByLibrary.simpleMessage("Thiết lập thanh toán"),
        "Thiet_lap_tinh_nang":
            MessageLookupByLibrary.simpleMessage("Thiết lập tính năng"),
        "Thiet_lap_vat": MessageLookupByLibrary.simpleMessage("Thiết lập VAT"),
        "Thoat": MessageLookupByLibrary.simpleMessage("Thoát"),
        "Thoi_gian": MessageLookupByLibrary.simpleMessage("Thời gian"),
        "Thoi_gian_bat_dau":
            MessageLookupByLibrary.simpleMessage("Thời gian bắt đầu"),
        "Thong_bao": MessageLookupByLibrary.simpleMessage("Thông báo"),
        "Thong_bao_xoa_phong_ban": MessageLookupByLibrary.simpleMessage(
            "Bạn có chắc chắn muốn xoá phòng ban này không?"),
        "Thong_bao_xoa_voucher": MessageLookupByLibrary.simpleMessage(
            "Bạn có chắc muốn xóa mã khuyến mãi?"),
        "Thong_tin_cua_hang":
            MessageLookupByLibrary.simpleMessage("Thông tin cửa hàng"),
        "Thong_tin_khac":
            MessageLookupByLibrary.simpleMessage("Thông tin khác"),
        "Thong_tin_may": MessageLookupByLibrary.simpleMessage("Thông tin máy"),
        "Thong_tin_may_hien_tai":
            MessageLookupByLibrary.simpleMessage("Thông tin máy hiện tại"),
        "Thong_tin_them":
            MessageLookupByLibrary.simpleMessage("Thông tin thêm"),
        "Thu_chi": MessageLookupByLibrary.simpleMessage("Thu chi"),
        "Thu_ngan": MessageLookupByLibrary.simpleMessage("Thu ngân"),
        "Thu_tu_hien_thi":
            MessageLookupByLibrary.simpleMessage("Thứ tự hiển thị"),
        "Thuc_don": MessageLookupByLibrary.simpleMessage("Thực đơn"),
        "Thuc_don_da_goi":
            MessageLookupByLibrary.simpleMessage("Thực đơn đã gọi"),
        "Thuc_te": MessageLookupByLibrary.simpleMessage("Thực tế"),
        "Thue": MessageLookupByLibrary.simpleMessage("Thuế"),
        "Thue_VAT": MessageLookupByLibrary.simpleMessage("Thuế VAT (%)"),
        "Thuoc_tinh": MessageLookupByLibrary.simpleMessage("Thuộc tính"),
        "Tien_khach_tra":
            MessageLookupByLibrary.simpleMessage("Tiền khách trả"),
        "Tien_mat": MessageLookupByLibrary.simpleMessage("Tiền mặt"),
        "Tien_thieu": MessageLookupByLibrary.simpleMessage("Tiền thiếu"),
        "Tien_thua": MessageLookupByLibrary.simpleMessage("Tiền thừa"),
        "Tim_kiem": MessageLookupByLibrary.simpleMessage("Tìm kiếm"),
        "Tim_kiem_chung_tu":
            MessageLookupByLibrary.simpleMessage("Tìm kiếm chứng từ"),
        "Tim_kiem_doi_tac":
            MessageLookupByLibrary.simpleMessage("Tìm kiếm đối tác"),
        "Tim_kiem_don_hang":
            MessageLookupByLibrary.simpleMessage("Tìm kiếm đơn hàng"),
        "Tim_kiem_mat_hang":
            MessageLookupByLibrary.simpleMessage("Tìm kiếm mặt hàng"),
        "Tim_kiem_nha_cung_cap":
            MessageLookupByLibrary.simpleMessage("Tìm kiếm nhà cung cấp"),
        "Tim_kiem_nhan_vien":
            MessageLookupByLibrary.simpleMessage("Tìm kiếm nhân viên"),
        "Tim_kiem_san_pham":
            MessageLookupByLibrary.simpleMessage("Tìm kiếm sản phẩm"),
        "Tinh_gio": MessageLookupByLibrary.simpleMessage("Tính giờ"),
        "Tinh_nang_dang_phat_trien":
            MessageLookupByLibrary.simpleMessage("Tính năng đang phát triển"),
        "Tinh_thanh": MessageLookupByLibrary.simpleMessage("Tỉnh thành"),
        "Tinh_theo_phan_tram":
            MessageLookupByLibrary.simpleMessage("Tính theo %"),
        "Toan_thoi_gian":
            MessageLookupByLibrary.simpleMessage("Toàn thời gian"),
        "Toi_da": MessageLookupByLibrary.simpleMessage("Tối đa"),
        "Ton_kho": MessageLookupByLibrary.simpleMessage("Tồn kho"),
        "Tong_chi": MessageLookupByLibrary.simpleMessage("Tổng chi"),
        "Tong_chiet_khau":
            MessageLookupByLibrary.simpleMessage("Tổng chiết khấu"),
        "Tong_cong": MessageLookupByLibrary.simpleMessage("Tổng cộng"),
        "Tong_giao_dich":
            MessageLookupByLibrary.simpleMessage("Tổng giao dịch"),
        "Tong_ket_cuoi_ngay":
            MessageLookupByLibrary.simpleMessage("Tổng kết cuối ngày"),
        "Tong_quan": MessageLookupByLibrary.simpleMessage("Tổng quan"),
        "Tong_quy": MessageLookupByLibrary.simpleMessage("Tổng quỹ"),
        "Tong_so_luong": MessageLookupByLibrary.simpleMessage("Tổng số lượng"),
        "Tong_so_tien_giam_gia":
            MessageLookupByLibrary.simpleMessage("Tổng số tiền giảm giá"),
        "Tong_tam_tinh": MessageLookupByLibrary.simpleMessage("Tổng tạm tính"),
        "Tong_thanh_tien":
            MessageLookupByLibrary.simpleMessage("Tổng thành tiền"),
        "Tong_thanh_toan":
            MessageLookupByLibrary.simpleMessage("Tổng thanh toán"),
        "Tong_thu": MessageLookupByLibrary.simpleMessage("Tổng thu"),
        "Topping": MessageLookupByLibrary.simpleMessage("Topping"),
        "Tra_hang": MessageLookupByLibrary.simpleMessage("Trả hàng"),
        "Tra_hang_ncc":
            MessageLookupByLibrary.simpleMessage("Trả hàng nhà cung cấp"),
        "Trang_chu": MessageLookupByLibrary.simpleMessage("Trang chủ"),
        "Trang_thai": MessageLookupByLibrary.simpleMessage("Trạng thái"),
        "Trang_thai_mang_noi_bo":
            MessageLookupByLibrary.simpleMessage("Trạng thái mạng nội bộ"),
        "Trung_ban_nen_khong_tach":
            MessageLookupByLibrary.simpleMessage("Trùng bàn nên không tách"),
        "Tu": MessageLookupByLibrary.simpleMessage("Từ"),
        "Tu_dong_in_bao_bep":
            MessageLookupByLibrary.simpleMessage("Tự động in báo bếp"),
        "Tu_dong_in_tem_khi_nhan_mon_tu_nv":
            MessageLookupByLibrary.simpleMessage(
                "Tự động in tem khi nhận món từ nhân viên"),
        "Tu_dong_tao_ma":
            MessageLookupByLibrary.simpleMessage("Tự động tạo mã"),
        "Tu_ngay": MessageLookupByLibrary.simpleMessage("Từ ngày"),
        "Ty_le_chiet_khau":
            MessageLookupByLibrary.simpleMessage("Tỷ lệ chiết khấu"),
        "VAT_tinh_theo_tong_gia_tri_don_hang":
            MessageLookupByLibrary.simpleMessage(
                "VAT tính theo tổng giá trị đơn hàng"),
        "VAT_tinh_theo_tung_san_pham":
            MessageLookupByLibrary.simpleMessage("VAT tính theo từng sản phẩm"),
        "Vat": MessageLookupByLibrary.simpleMessage("VAT"),
        "Vi_tri": MessageLookupByLibrary.simpleMessage("Vị trí"),
        "Vouchers": MessageLookupByLibrary.simpleMessage("Vouchers"),
        "Vua_dong_bo_du_lieu_voi_order": MessageLookupByLibrary.simpleMessage(
            "Vừa đồng bộ dữ liệu từ order"),
        "Vua_dong_bo_voi_thu_ngan":
            MessageLookupByLibrary.simpleMessage("Vừa đồng bộ với thu ngân"),
        "Vui_long_khong_de_trong": MessageLookupByLibrary.simpleMessage(
            "Vui lòng không để trống trường này."),
        "Vui_long_khong_thiet_lap_2_thong_so_tren_neu_nghiep_vu_tinh_gio_cua_hang_khong_co_ngoai_le":
            MessageLookupByLibrary.simpleMessage(
                "Vui lòng không thiết lập 2 thông số trên (bỏ trống) nếu nghiệp vụ tính giờ của cửa hàng không có ngoại lệ."),
        "Vui_long_kich_hoat_thanh_toan_qrcode":
            MessageLookupByLibrary.simpleMessage(
                "Vui lòng kích hoạt thanh toán QRCode"),
        "Vui_long_nhap_day_du_cac_truong_bat_buoc":
            MessageLookupByLibrary.simpleMessage(
                "Vui lòng nhập đầy đủ các trường bắt buộc"),
        "Vui_long_nhap_day_du_thong_tin_truoc_khi_luu":
            MessageLookupByLibrary.simpleMessage(
                "Vui lòng nhập đầy đủ các thông tin bắt buộc trước khi lưu"),
        "Vui_long_nhap_dung_so_tien_khach_tra":
            MessageLookupByLibrary.simpleMessage(
                "Vui lòng nhập đúng số tiền khách trả."),
        "Vuot_dinh_muc_ton":
            MessageLookupByLibrary.simpleMessage("Vượt định mức tồn"),
        "Vuot_qua_moc_toi_da":
            MessageLookupByLibrary.simpleMessage("Vượt quá mức tối đa"),
        "Vuot_qua_moc_toi_thieu":
            MessageLookupByLibrary.simpleMessage("Vượt quá mức tối thiểu"),
        "Xac_nhan": MessageLookupByLibrary.simpleMessage("Xác nhận"),
        "Xac_nhan_dang_xuat":
            MessageLookupByLibrary.simpleMessage("Xác nhận đăng xuất"),
        "Xac_nhan_xoa": MessageLookupByLibrary.simpleMessage("Xác nhận xóa"),
        "Xem_truoc": MessageLookupByLibrary.simpleMessage("Xem trước"),
        "Xet_quyen_han": MessageLookupByLibrary.simpleMessage("Xét quyền hạn"),
        "Xin_cam_on": MessageLookupByLibrary.simpleMessage("Xin cám ơn"),
        "Xoa": MessageLookupByLibrary.simpleMessage("Xoá"),
        "Xoa_bang_gia_thanh_cong":
            MessageLookupByLibrary.simpleMessage("Xóa bảng giá thành công"),
        "Xoa_bang_gia_that_bai":
            MessageLookupByLibrary.simpleMessage("Xóa bảng giá thất bại"),
        "Xoa_bo_loc": MessageLookupByLibrary.simpleMessage("Xóa bộ lọc"),
        "Xoa_extra_topping":
            MessageLookupByLibrary.simpleMessage("Xóa Extra/Topping"),
        "Xoa_extra_topping_thanh_cong": MessageLookupByLibrary.simpleMessage(
            "Extra/Topping đã được xóa thành công!"),
        "Xoa_extra_topping_that_bai": MessageLookupByLibrary.simpleMessage(
            "Extra/Topping đã được xóa thất bại"),
        "Xoa_hang_hoa": MessageLookupByLibrary.simpleMessage("Xoá hàng hoá"),
        "Xoa_nhan_vien": MessageLookupByLibrary.simpleMessage("Xóa nhân viên"),
        "Xoa_nhan_vien_thanh_cong": MessageLookupByLibrary.simpleMessage(
            "Tài khoản nhân viên đã được xóa thành công!"),
        "Xoa_nhan_vien_that_bai": MessageLookupByLibrary.simpleMessage(
            "Tài khoản nhân viên đã được xóa thất bại!"),
        "Xoa_san_pham_thanh_cong":
            MessageLookupByLibrary.simpleMessage("Xóa sản phẩm thành công"),
        "Xoa_san_pham_that_bai":
            MessageLookupByLibrary.simpleMessage("Xóa sản phẩm thất bại"),
        "Xoa_thanh_cong":
            MessageLookupByLibrary.simpleMessage("Xóa thành công"),
        "Xoa_that_bai": MessageLookupByLibrary.simpleMessage("Xóa thất bại"),
        "Xong": MessageLookupByLibrary.simpleMessage("Xong"),
        "Xuat_ra_file": MessageLookupByLibrary.simpleMessage("Xuất ra file"),
        "Yeu_cau_thanh_toan":
            MessageLookupByLibrary.simpleMessage("Yêu cầu thanh toán"),
        "app_name": MessageLookupByLibrary.simpleMessage("EMO VN"),
        "block_gio_dau_tien":
            MessageLookupByLibrary.simpleMessage("block giờ đầu tiên"),
        "con_trong": MessageLookupByLibrary.simpleMessage("còn trống"),
        "da_gui_yeu_cau_thuc_don_moi": m9,
        "dateSale": MessageLookupByLibrary.simpleMessage("Ngày bán"),
        "giay": MessageLookupByLibrary.simpleMessage("giây"),
        "gio": MessageLookupByLibrary.simpleMessage("giờ"),
        "hoac": MessageLookupByLibrary.simpleMessage("hoặc"),
        "khac": MessageLookupByLibrary.simpleMessage("Khác"),
        "loading": MessageLookupByLibrary.simpleMessage("Đang tải..."),
        "loai_chiet_khau":
            MessageLookupByLibrary.simpleMessage("Loại chiết khấu"),
        "login": MessageLookupByLibrary.simpleMessage(
            "Đăng nhập user @name，email @email"),
        "moi": MessageLookupByLibrary.simpleMessage("mới"),
        "ngay": MessageLookupByLibrary.simpleMessage("ngày"),
        "notification": MessageLookupByLibrary.simpleMessage("Thông báo"),
        "notification_content":
            MessageLookupByLibrary.simpleMessage("Nội dung thông báo!"),
        "ok": MessageLookupByLibrary.simpleMessage("Đồng ý"),
        "phut": MessageLookupByLibrary.simpleMessage("phút"),
        "printProductsSold": MessageLookupByLibrary.simpleMessage(
            "In hàng hóa bán ra (Chi tiết)"),
        "printRevenueStatement":
            MessageLookupByLibrary.simpleMessage("In báo cáo"),
        "printWidth": MessageLookupByLibrary.simpleMessage("Chiều rộng khổ in"),
        "select": MessageLookupByLibrary.simpleMessage("Lựa chọn"),
        "settingArrangeTime":
            MessageLookupByLibrary.simpleMessage("Thiết lập khung thời gian"),
        "settings": MessageLookupByLibrary.simpleMessage("Thiết lập"),
        "shop": MessageLookupByLibrary.simpleMessage("Cửa hàng"),
        "time": MessageLookupByLibrary.simpleMessage("Thời gian"),
        "title": MessageLookupByLibrary.simpleMessage("Tiêu đề"),
        "truoc": MessageLookupByLibrary.simpleMessage("trước"),
        "vnd": MessageLookupByLibrary.simpleMessage("VND")
      };
}
