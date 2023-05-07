// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
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
  String get localeName => 'en';

  static String m0(code) => "Do you want to delete this stock order ${code}?";

  static String m1(from, to) => "Transfer table ${from} to ${to}";

  static String m2(x) =>
      "Applied ${x} ${Intl.plural(x, zero: 'voucher', one: 'voucher', other: 'vouchers')}";

  static String m3(count) =>
      "Select ${count} ${Intl.plural(count, zero: 'product', one: 'product', other: 'products')}";

  static String m4(count) =>
      "${count} ${Intl.plural(count, zero: 'room', one: 'room', other: 'rooms')}";

  static String m5(count) => "${count} inventory count";

  static String m6(value) => "${value} exchange to 1 point";

  static String m7(value) => "Use 1 point equivalent to ${value}";

  static String m8(name) => "Add ${name} successfully";

  static String m9(server, table) =>
      "${server} order new products from ${table}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "Am_bao_thanh_toan":
            MessageLookupByLibrary.simpleMessage("Layout Notification Ring"),
        "Ap_dung": MessageLookupByLibrary.simpleMessage("Apply"),
        "Ban_chua_nhap_ten_hang_hoa": MessageLookupByLibrary.simpleMessage(
            "you have not entered the name of the product"),
        "Ban_co_chac_chan_khong":
            MessageLookupByLibrary.simpleMessage("Are you sure?"),
        "Ban_co_chac_chan_muon_ket_noi_voi_ip_nay":
            MessageLookupByLibrary.simpleMessage(
                "Are you sure you want to connect to this IP?"),
        "Ban_co_chac_chan_muon_tat_di_khong":
            MessageLookupByLibrary.simpleMessage(
                "Are you sure you want to turn off?"),
        "Ban_co_chac_chan_muon_xoa_bang_gia_nay":
            MessageLookupByLibrary.simpleMessage(
                "Are you sure delete this price book?"),
        "Ban_co_chac_chan_muon_xoa_khach_hang":
            MessageLookupByLibrary.simpleMessage(
                "Are you sure you want to delete partner"),
        "Ban_co_chac_huy_hoa_don": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to delete invoice?"),
        "Ban_co_chac_huy_hoa_don_nhap_hang": m0,
        "Ban_co_chac_muon_xoa_hang_hoa_nay":
            MessageLookupByLibrary.simpleMessage(
                "Are you sure you want to delete this product?"),
        "Ban_co_chac_muon_xoa_san_pham_khoi_bang_gia_nay_khong":
            MessageLookupByLibrary.simpleMessage(
                "Are you sure delete product from this price book?"),
        "Ban_dang_khong_ket_noi_voi_may_thu_ngan_nao":
            MessageLookupByLibrary.simpleMessage(
                "You don\'t connect to any cashier"),
        "Ban_dang_su_dung":
            MessageLookupByLibrary.simpleMessage("Table is using"),
        "Ban_hang": MessageLookupByLibrary.simpleMessage("Sell"),
        "Ban_hay_chon_mon":
            MessageLookupByLibrary.simpleMessage("Please select order"),
        "Ban_hay_chon_phuong_thuc_thanh_toan_muon_doi":
            MessageLookupByLibrary.simpleMessage(
                "Please select the payment method you want to change"),
        "Ban_hay_kiem_tra_lai_thong_tin": MessageLookupByLibrary.simpleMessage(
            "Please check information again"),
        "Ban_nhap_chua_dung_dinh_dang_dia_chi_ip":
            MessageLookupByLibrary.simpleMessage(
                "You entered the wrong IP address format"),
        "Ban_qua_dien_thoai":
            MessageLookupByLibrary.simpleMessage("Sale by phone"),
        "Ban_qua_facebook":
            MessageLookupByLibrary.simpleMessage("Sale by Facebook"),
        "Ban_qua_goViet":
            MessageLookupByLibrary.simpleMessage("Sale by GoViet"),
        "Ban_qua_grabfood":
            MessageLookupByLibrary.simpleMessage("Sale by GrabFood"),
        "Ban_qua_now": MessageLookupByLibrary.simpleMessage("Sale by Now"),
        "Ban_qua_pasgo": MessageLookupByLibrary.simpleMessage("Sale by Pasgo"),
        "Ban_su_dung": MessageLookupByLibrary.simpleMessage("Used"),
        "Ban_truc_tiep": MessageLookupByLibrary.simpleMessage("Direct sale"),
        "Ban_vua_bat_may_chu_xin_vui_long_doi_trong_giay_lat":
            MessageLookupByLibrary.simpleMessage(
                "You just turned on the server, please wait a moment"),
        "Ban_vua_ngat_ket_noi_voi_may_thu_ngan_vui_long_doi_trong_giay_lat_de_khoi_dong_lai":
            MessageLookupByLibrary.simpleMessage(
                "You just disconnected to cashier, please wait a moment"),
        "Ban_vua_tat_may_chu_xin_vui_long_doi_trong_giay_lat":
            MessageLookupByLibrary.simpleMessage(
                "You just turned off the server, please wait a moment"),
        "Banner_ads_1": MessageLookupByLibrary.simpleMessage("Banner Ads 1"),
        "Banner_ads_2": MessageLookupByLibrary.simpleMessage("Banner Ads 2"),
        "Bao_cao": MessageLookupByLibrary.simpleMessage("Reports"),
        "Bao_che_bien": MessageLookupByLibrary.simpleMessage("Print Kitchen"),
        "Bao_che_bien_sau_thanh_toan":
            MessageLookupByLibrary.simpleMessage("Print Kitchen After Save"),
        "Bat": MessageLookupByLibrary.simpleMessage("On"),
        "Bay_ngay_truoc": MessageLookupByLibrary.simpleMessage("7 days before"),
        "Block_tinh_theo_phut": MessageLookupByLibrary.simpleMessage(
            "Block of time to use the service (minutes)"),
        "Cac_thong_so_khac":
            MessageLookupByLibrary.simpleMessage("Other setting"),
        "Cai_dat": MessageLookupByLibrary.simpleMessage("Setting"),
        "Cai_dat_man_hinh_chon_sp": MessageLookupByLibrary.simpleMessage(
            "Choose Product Screen Setting"),
        "Cai_dat_may_in":
            MessageLookupByLibrary.simpleMessage("Printer Configuration"),
        "Cai_dat_the_cung":
            MessageLookupByLibrary.simpleMessage("Card Setting"),
        "Cap_nhat": MessageLookupByLibrary.simpleMessage("Update"),
        "Cap_nhat_bang_gia_thanh_cong":
            MessageLookupByLibrary.simpleMessage("Update price book success"),
        "Cap_nhat_bang_gia_that_bai":
            MessageLookupByLibrary.simpleMessage("Update price book fail"),
        "Cap_nhat_extra_topping":
            MessageLookupByLibrary.simpleMessage("Update Extra/Topping"),
        "Cap_nhat_extra_topping_thanh_cong":
            MessageLookupByLibrary.simpleMessage("Extra/Topping updated"),
        "Cap_nhat_extra_topping_that_bai":
            MessageLookupByLibrary.simpleMessage("Extra/Topping update failed"),
        "Cap_nhat_gia_cho_bang_gia":
            MessageLookupByLibrary.simpleMessage("Update price for price book"),
        "Cap_nhat_gia_thanh_cong":
            MessageLookupByLibrary.simpleMessage("Price updated"),
        "Cap_nhat_gia_that_bai":
            MessageLookupByLibrary.simpleMessage("Price update failed"),
        "Cap_nhat_hang_hoa_thanh_cong":
            MessageLookupByLibrary.simpleMessage("Product update successful"),
        "Cap_nhat_khach_hang":
            MessageLookupByLibrary.simpleMessage("Update customer"),
        "Cap_nhat_nhan_vien_thanh_cong":
            MessageLookupByLibrary.simpleMessage("Staff updated!"),
        "Cap_nhat_nhan_vien_that_bai":
            MessageLookupByLibrary.simpleMessage("Staff update failed!"),
        "Cap_nhat_thanh_cong":
            MessageLookupByLibrary.simpleMessage("Update success"),
        "Cap_nhat_that_bai":
            MessageLookupByLibrary.simpleMessage("Update Failed"),
        "Cat_tung_mon_khi_bao_che_bien":
            MessageLookupByLibrary.simpleMessage("Print Cook Separate Menu"),
        "Chan_trang": MessageLookupByLibrary.simpleMessage("Footer"),
        "Chat_luong_video_man_hinh_phu":
            MessageLookupByLibrary.simpleMessage("Second Screen Video Quality"),
        "Che_do_in_ngam":
            MessageLookupByLibrary.simpleMessage("Print Hidden Mode"),
        "Chenh_lech": MessageLookupByLibrary.simpleMessage("Difference"),
        "Chi_co_the_cap_nhat_lai_sau_1_phut":
            MessageLookupByLibrary.simpleMessage(
                "You only update this item after 1 minute"),
        "Chi_nhanh": MessageLookupByLibrary.simpleMessage("Branch"),
        "Chi_tiet": MessageLookupByLibrary.simpleMessage("Detail"),
        "Chi_tiet_don_hang":
            MessageLookupByLibrary.simpleMessage("Order detail"),
        "Chi_tiet_hang_hoa":
            MessageLookupByLibrary.simpleMessage("Product details"),
        "Chi_tiet_hoa_don":
            MessageLookupByLibrary.simpleMessage("Invoice Detail"),
        "Chi_tiet_kiem_ke":
            MessageLookupByLibrary.simpleMessage("Inventory count detail"),
        "Chi_tiet_nhan_vien":
            MessageLookupByLibrary.simpleMessage("Staff Detail"),
        "Chi_tiet_phieu_chi":
            MessageLookupByLibrary.simpleMessage("Payment detail"),
        "Chi_tiet_phieu_thu":
            MessageLookupByLibrary.simpleMessage("Receipt detail"),
        "Chi_tiet_san_pham":
            MessageLookupByLibrary.simpleMessage("Product detail"),
        "Chi_tiet_voucher":
            MessageLookupByLibrary.simpleMessage("Voucher Detail"),
        "Chiet_khau": MessageLookupByLibrary.simpleMessage("Discount"),
        "Chieu_rong_giay": MessageLookupByLibrary.simpleMessage("Page Width"),
        "Chinh_sua": MessageLookupByLibrary.simpleMessage("Edit"),
        "Chinh_sua_bang_gia":
            MessageLookupByLibrary.simpleMessage("Edit price book"),
        "Chinh_sua_kiem_ke":
            MessageLookupByLibrary.simpleMessage("Edit inventory count"),
        "Chinh_sua_nhap_hang":
            MessageLookupByLibrary.simpleMessage("Edit order stock"),
        "Cho_phep_nhan_vien_thay_doi_gia":
            MessageLookupByLibrary.simpleMessage("Allow Staff To Change Price"),
        "Cho_phep_nhan_vien_thay_doi_hang_hoa":
            MessageLookupByLibrary.simpleMessage(
                "Allow Staff To Change Product"),
        "Cho_thanh_toan_QR":
            MessageLookupByLibrary.simpleMessage("Pending payment QR"),
        "Chon_anh_tu_thu_vien":
            MessageLookupByLibrary.simpleMessage("Choose photo from gallery"),
        "Chon_ban_chuyen_den":
            MessageLookupByLibrary.simpleMessage("Select table to transfer"),
        "Chon_bang_gia":
            MessageLookupByLibrary.simpleMessage("Choose price book"),
        "Chon_chi_nhanh":
            MessageLookupByLibrary.simpleMessage("Please choose a branch"),
        "Chon_extra_topping":
            MessageLookupByLibrary.simpleMessage("Select extra topping"),
        "Chon_hang_hoa": MessageLookupByLibrary.simpleMessage("Select product"),
        "Chon_loai_hang":
            MessageLookupByLibrary.simpleMessage("Select product type"),
        "Chon_mau":
            MessageLookupByLibrary.simpleMessage("Select type cash flow"),
        "Chon_mau_in":
            MessageLookupByLibrary.simpleMessage("Choose print form"),
        "Chon_ngay_het_han":
            MessageLookupByLibrary.simpleMessage("Choose expired date"),
        "Chon_nhom": MessageLookupByLibrary.simpleMessage("Choose group"),
        "Chon_nhom_hang":
            MessageLookupByLibrary.simpleMessage("Select category"),
        "Chon_nhom_san_pham":
            MessageLookupByLibrary.simpleMessage("Choose product group"),
        "Chon_phung_thuc_thanh_toan":
            MessageLookupByLibrary.simpleMessage("Select payment method"),
        "Chua_cap_nhap": MessageLookupByLibrary.simpleMessage("Not update"),
        "Chua_cap_nhat": MessageLookupByLibrary.simpleMessage("Not update"),
        "Chua_giao": MessageLookupByLibrary.simpleMessage("Not delivery"),
        "Chua_ket_noi_voi_may_thu_ngan_nao":
            MessageLookupByLibrary.simpleMessage(
                "It is not connecting to cashier"),
        "Chua_thanh_toan": MessageLookupByLibrary.simpleMessage("Not paid"),
        "Chup_anh": MessageLookupByLibrary.simpleMessage("Take photo"),
        "Chuyen_ban": MessageLookupByLibrary.simpleMessage("Transfer table"),
        "Chuyen_ban_den": m1,
        "Chuyen_hang": MessageLookupByLibrary.simpleMessage("Transfer"),
        "Code": MessageLookupByLibrary.simpleMessage("Code"),
        "Con_hang": MessageLookupByLibrary.simpleMessage("In stock"),
        "Con_hieu_luc": MessageLookupByLibrary.simpleMessage("Valid"),
        "Da_ap_dung_x_ma": m2,
        "Da_co_loi_xay_ra":
            MessageLookupByLibrary.simpleMessage("An error has occurred"),
        "Da_ket_noi": MessageLookupByLibrary.simpleMessage("Connected"),
        "Da_ngat_ket_noi":
            MessageLookupByLibrary.simpleMessage("Is disconnected"),
        "Dang_bat": MessageLookupByLibrary.simpleMessage("On"),
        "Dang_cho": MessageLookupByLibrary.simpleMessage("Pending"),
        "Dang_co_mot_may_thu_ngan_khac_su_dung_lam_may_chu":
            MessageLookupByLibrary.simpleMessage(
                "There is another cashier machine using as server"),
        "Dang_dung": MessageLookupByLibrary.simpleMessage("Serving"),
        "Dang_ket_noi_voi":
            MessageLookupByLibrary.simpleMessage("Connecting with"),
        "Dang_ky": MessageLookupByLibrary.simpleMessage("Sign up"),
        "Dang_nhan_ket_noi_tu":
            MessageLookupByLibrary.simpleMessage("Receiving connections from"),
        "Dang_nhap": MessageLookupByLibrary.simpleMessage("Sign In"),
        "Dang_nhap_boi": MessageLookupByLibrary.simpleMessage("Logged in by"),
        "Dang_nhap_thanh_cong":
            MessageLookupByLibrary.simpleMessage("Login success"),
        "Dang_nhap_that_bai":
            MessageLookupByLibrary.simpleMessage("Login fail"),
        "Dang_tai": MessageLookupByLibrary.simpleMessage("Loading"),
        "Dang_tat": MessageLookupByLibrary.simpleMessage("Off"),
        "Dang_trong": MessageLookupByLibrary.simpleMessage("Empty"),
        "Dang_xu_ly": MessageLookupByLibrary.simpleMessage("In progress"),
        "Dang_xuat": MessageLookupByLibrary.simpleMessage("Log out"),
        "Dang_xuat_nhan_vien":
            MessageLookupByLibrary.simpleMessage("Logout staff"),
        "Dang_xuat_nhan_vien_thanh_cong":
            MessageLookupByLibrary.simpleMessage("Staff logged out"),
        "Dang_xuat_nhan_vien_that_bai":
            MessageLookupByLibrary.simpleMessage("Staff logout failed"),
        "Danh_sach_bang_gia":
            MessageLookupByLibrary.simpleMessage("Price book list"),
        "Danh_sach_co_the_ket_noi":
            MessageLookupByLibrary.simpleMessage("List cashier can connect"),
        "Danh_sach_don_hang":
            MessageLookupByLibrary.simpleMessage("List invoice"),
        "Danh_sach_hang_hoa":
            MessageLookupByLibrary.simpleMessage("Product list"),
        "Danh_sach_khach_hang":
            MessageLookupByLibrary.simpleMessage("Partners"),
        "Danh_sach_mon_da_chon":
            MessageLookupByLibrary.simpleMessage("Order served"),
        "Danh_sach_nhap_hang":
            MessageLookupByLibrary.simpleMessage("Order stock list"),
        "Danh_sach_phong_ban":
            MessageLookupByLibrary.simpleMessage("Room List"),
        "Dat_hang": MessageLookupByLibrary.simpleMessage("Order"),
        "De_tach_biet_hang_hoa_giua_cac_chi_nhanh_vui_long_vao_thiet_lap_tinh_nang_de_mo_tinh_nang":
            MessageLookupByLibrary.simpleMessage(
                "You can set differentiated products for each warehouse by Settings Function."),
        "Den": MessageLookupByLibrary.simpleMessage("To"),
        "Den_ngay": MessageLookupByLibrary.simpleMessage("To"),
        "Dia_chi": MessageLookupByLibrary.simpleMessage("Address"),
        "Dia_chi_IP": MessageLookupByLibrary.simpleMessage("IP Address"),
        "Dia_chi_ip_cua_may":
            MessageLookupByLibrary.simpleMessage("IP address of the machine"),
        "Dia_chi_ip_nay_da_duoc_them_truoc_do":
            MessageLookupByLibrary.simpleMessage(
                "This IP address has been added before"),
        "Dich_vu": MessageLookupByLibrary.simpleMessage("Service"),
        "Dich_vu_tinh_gio":
            MessageLookupByLibrary.simpleMessage("Time service"),
        "Diem_hien_co": MessageLookupByLibrary.simpleMessage("Current point"),
        "Diem_thuong": MessageLookupByLibrary.simpleMessage("Point"),
        "Diem_voucher": MessageLookupByLibrary.simpleMessage("Point/Voucher"),
        "Dinh_muc_ton_kho":
            MessageLookupByLibrary.simpleMessage("Norms Inventory"),
        "Dinh_muc_ton_kho_lon_nhat":
            MessageLookupByLibrary.simpleMessage("Max quantity"),
        "Dinh_muc_ton_kho_nho_nhat":
            MessageLookupByLibrary.simpleMessage("Min quantity"),
        "Doanh_so": MessageLookupByLibrary.simpleMessage("Revenue"),
        "Doanh_thu_theo_chi_nhanh":
            MessageLookupByLibrary.simpleMessage("Revenue by branch"),
        "Doi_phuong_thuc_thanh_toan":
            MessageLookupByLibrary.simpleMessage("Change payment method"),
        "Doi_phuong_thuc_thanh_toan_thanh_cong":
            MessageLookupByLibrary.simpleMessage(
                "Change payment method successfully"),
        "Doi_phuong_thuc_thanh_toan_that_bai":
            MessageLookupByLibrary.simpleMessage(
                "Change payment method failed"),
        "Doi_tac": MessageLookupByLibrary.simpleMessage("Partner"),
        "Don_gia": MessageLookupByLibrary.simpleMessage("Unit"),
        "Don_hang": MessageLookupByLibrary.simpleMessage("Invoice"),
        "Don_hang5880": MessageLookupByLibrary.simpleMessage("Order[58-80MM]"),
        "Don_hangA4A5": MessageLookupByLibrary.simpleMessage("Order[A4-A5...]"),
        "Don_hang_mobile":
            MessageLookupByLibrary.simpleMessage("Order[Mobile]"),
        "Don_vi_tien_te": MessageLookupByLibrary.simpleMessage("Currency Unit"),
        "Don_vi_tinh": MessageLookupByLibrary.simpleMessage("Unit"),
        "Don_vi_tinh_lon": MessageLookupByLibrary.simpleMessage("Large unit"),
        "Don_vi_tinh_lon_va_thong_so_khac":
            MessageLookupByLibrary.simpleMessage("Large unit and other"),
        "Dong_xet_quyen_han":
            MessageLookupByLibrary.simpleMessage("Close privileges"),
        "Dong_y": MessageLookupByLibrary.simpleMessage("Yes"),
        "Du_lieu_khong_hop_le":
            MessageLookupByLibrary.simpleMessage("Invalid Data"),
        "Du_no": MessageLookupByLibrary.simpleMessage("Debt"),
        "Du_no_VND": MessageLookupByLibrary.simpleMessage("Debt(VND)"),
        "Dung_tinh_gio": MessageLookupByLibrary.simpleMessage("Stop timer"),
        "Duoi_dinh_muc_ton":
            MessageLookupByLibrary.simpleMessage("Lower inventory"),
        "Dvt": MessageLookupByLibrary.simpleMessage("Unit"),
        "Email": MessageLookupByLibrary.simpleMessage("Email"),
        "Email_khong_hop_le": MessageLookupByLibrary.simpleMessage(
            "Email is invalid. Please try again!"),
        "Extra_topping_da_chon":
            MessageLookupByLibrary.simpleMessage("Extra topping selected"),
        "Ghi_chu": MessageLookupByLibrary.simpleMessage("Note"),
        "Ghi_no": MessageLookupByLibrary.simpleMessage("Debit"),
        "Gia_ban": MessageLookupByLibrary.simpleMessage("Price"),
        "Gia_ban_da_bao_gom_VAT":
            MessageLookupByLibrary.simpleMessage("Price is including VAT"),
        "Gia_ban_duoc_tinh_theo_phan_tram_gia_tri_don_hang":
            MessageLookupByLibrary.simpleMessage(
                "Selling prices are calculated as a percentage of the value of orders."),
        "Gia_ban_dvt_lon":
            MessageLookupByLibrary.simpleMessage("Price large unit"),
        "Gia_block":
            MessageLookupByLibrary.simpleMessage("Price for the first "),
        "Gia_nhap": MessageLookupByLibrary.simpleMessage("Import price"),
        "Gia_niem_yet": MessageLookupByLibrary.simpleMessage("Listed price"),
        "Gia_tri": MessageLookupByLibrary.simpleMessage("Value"),
        "Gia_tri_khuyen_mai":
            MessageLookupByLibrary.simpleMessage("Promotion value"),
        "Gia_tri_quy_doi":
            MessageLookupByLibrary.simpleMessage("Exchange value"),
        "Gia_von": MessageLookupByLibrary.simpleMessage("Cost"),
        "Giao_dich": MessageLookupByLibrary.simpleMessage("Transactions"),
        "Giay": MessageLookupByLibrary.simpleMessage("Second"),
        "Gio": MessageLookupByLibrary.simpleMessage("Time"),
        "Gio_ra": MessageLookupByLibrary.simpleMessage("End date"),
        "Gio_ra_khong_duoc_nho_hon_gio_vao":
            MessageLookupByLibrary.simpleMessage(
                "Start time must be before stop time"),
        "Gio_thanh_toan": MessageLookupByLibrary.simpleMessage("Payment time"),
        "Gio_vao": MessageLookupByLibrary.simpleMessage("Start time"),
        "Gioi_han_chi_nhanh":
            MessageLookupByLibrary.simpleMessage("Limit branches"),
        "Gioi_han_nhom_khach_hang":
            MessageLookupByLibrary.simpleMessage("Limit customers"),
        "Gioi_tinh": MessageLookupByLibrary.simpleMessage("Gender"),
        "Giu_man_hinh_luon_sang":
            MessageLookupByLibrary.simpleMessage("Keep Screen On"),
        "Gui_thong_bao_toi_thu_ngan": MessageLookupByLibrary.simpleMessage(
            "Send notification to cashier"),
        "Gui_thuc_don": MessageLookupByLibrary.simpleMessage("Send menu"),
        "Gui_thuc_don_mang_noi_bo_thanh_cong":
            MessageLookupByLibrary.simpleMessage(
                "Send order by local network success"),
        "Gui_thuc_don_thanh_cong":
            MessageLookupByLibrary.simpleMessage("Send menu success"),
        "HCM": MessageLookupByLibrary.simpleMessage("Ho Chi Minh"),
        "Ha_noi": MessageLookupByLibrary.simpleMessage("Hanoi"),
        "Han_su_dung": MessageLookupByLibrary.simpleMessage("Use date"),
        "Hang_ban_chay":
            MessageLookupByLibrary.simpleMessage("Top selling products"),
        "Hang_hoa": MessageLookupByLibrary.simpleMessage("Product"),
        "Hang_muc_thu_chi":
            MessageLookupByLibrary.simpleMessage("Receipts / Payment"),
        "He_thong_dang_lay_thong_tin_may_xin_vui_long_doi":
            MessageLookupByLibrary.simpleMessage(
                "System is getting info device, please waiting"),
        "Het_hang": MessageLookupByLibrary.simpleMessage("Out stock"),
        "Het_hieu_luc": MessageLookupByLibrary.simpleMessage("Expired"),
        "Het_phien_lam_viec":
            MessageLookupByLibrary.simpleMessage("Expired session"),
        "Hien_thanh_dieu_huong":
            MessageLookupByLibrary.simpleMessage("Show Navigation Bar"),
        "Hien_thi": MessageLookupByLibrary.simpleMessage("Display"),
        "Hien_thi_chi_tiet_don_hang":
            MessageLookupByLibrary.simpleMessage("Detail invoice"),
        "Hien_thi_chi_tiet_nhan_vien":
            MessageLookupByLibrary.simpleMessage("Show staff detail"),
        "Hien_thi_chi_tiet_phieu_kiem_ke":
            MessageLookupByLibrary.simpleMessage("Show inventory count detail"),
        "Hien_thi_chi_tiet_san_pham":
            MessageLookupByLibrary.simpleMessage("Show product detail"),
        "Hien_thi_hang_hoa":
            MessageLookupByLibrary.simpleMessage("Hidden on sell screen"),
        "Hien_thi_san_pham_tren_danh_sach_man_hinh_thu_ngan":
            MessageLookupByLibrary.simpleMessage(
                "This product will be hidden on sell screen."),
        "Hinh_anh": MessageLookupByLibrary.simpleMessage("Images"),
        "Hoa_don_thanh_toan":
            MessageLookupByLibrary.simpleMessage("Cash receipt"),
        "Hoa_hong_nhan_vien":
            MessageLookupByLibrary.simpleMessage("Bonus Point"),
        "Hoach_toan_vao_bao_cao_ket_qua":
            MessageLookupByLibrary.simpleMessage("Include to financial report"),
        "Hoan_thanh": MessageLookupByLibrary.simpleMessage("Done"),
        "Hoan_tra": MessageLookupByLibrary.simpleMessage("Refund"),
        "Hoat_dong": MessageLookupByLibrary.simpleMessage("Active"),
        "Hom_nay": MessageLookupByLibrary.simpleMessage("Today"),
        "Hom_qua": MessageLookupByLibrary.simpleMessage("Yesterday"),
        "Huong_dan_thiet_lap_thanh_toan_o_day":
            MessageLookupByLibrary.simpleMessage("Payment setup guide here"),
        "Huy": MessageLookupByLibrary.simpleMessage("Cancel"),
        "Huy_don": MessageLookupByLibrary.simpleMessage("Cancel order"),
        "Huy_don_hang":
            MessageLookupByLibrary.simpleMessage("Cancel this order"),
        "Huy_don_hang_thanh_cong":
            MessageLookupByLibrary.simpleMessage("Remove invoice success"),
        "Huy_don_hang_that_bai":
            MessageLookupByLibrary.simpleMessage("Remove invoice failed"),
        "Huy_phieu_kiem_ke":
            MessageLookupByLibrary.simpleMessage("Cancel inventory count"),
        "Import": MessageLookupByLibrary.simpleMessage("Import"),
        "In": MessageLookupByLibrary.simpleMessage("Print"),
        "In_2_lien": MessageLookupByLibrary.simpleMessage("Print two"),
        "In_2_lien_cho_che_bien":
            MessageLookupByLibrary.simpleMessage("Print Two For Cook"),
        "In_2_lien_cho_hoa_don":
            MessageLookupByLibrary.simpleMessage("Print Two For Invoice"),
        "In_bao_che_bien":
            MessageLookupByLibrary.simpleMessage("Print to cook"),
        "In_bao_che_bien_mobile":
            MessageLookupByLibrary.simpleMessage("Print to cook[Mobile]"),
        "In_bluetooth": MessageLookupByLibrary.simpleMessage("Bluetooth Print"),
        "In_hoa_don": MessageLookupByLibrary.simpleMessage("Print invoice"),
        "In_hoa_don_truoc_khi_thanh_toan_QR":
            MessageLookupByLibrary.simpleMessage(
                "Print invoice before QR Payment"),
        "In_lai_don_hang":
            MessageLookupByLibrary.simpleMessage("Invoice reprint"),
        "In_may_in_tem": MessageLookupByLibrary.simpleMessage("Print temp"),
        "In_may_thu_ngan":
            MessageLookupByLibrary.simpleMessage("Print cashier"),
        "In_nhieu_vi_tri_che_bien":
            MessageLookupByLibrary.simpleMessage("More printer"),
        "In_phieu_thu": MessageLookupByLibrary.simpleMessage("Print receipt"),
        "In_qua_mang_lan":
            MessageLookupByLibrary.simpleMessage("Wireless Print"),
        "In_sau_khi_thanh_toan":
            MessageLookupByLibrary.simpleMessage("Print After Pay"),
        "In_sunmi": MessageLookupByLibrary.simpleMessage("Sunmi Print"),
        "In_tam_tinh":
            MessageLookupByLibrary.simpleMessage("Allow Print Preview"),
        "In_tem": MessageLookupByLibrary.simpleMessage("Print stamp"),
        "In_tem_truoc_thanh_toan":
            MessageLookupByLibrary.simpleMessage("Print Template Before Pay"),
        "In_usb": MessageLookupByLibrary.simpleMessage("USB Print"),
        "Kenh_ban_hang": MessageLookupByLibrary.simpleMessage("Sell channel"),
        "Keo_de_tai": MessageLookupByLibrary.simpleMessage("Pull to load more"),
        "Ket_noi": MessageLookupByLibrary.simpleMessage("Connect"),
        "Ket_noi_may_in":
            MessageLookupByLibrary.simpleMessage("Printer Connection"),
        "Ket_noi_voi_thu_ngan_thanh_cong": MessageLookupByLibrary.simpleMessage(
            "Connect with cashier successfully"),
        "Ket_noi_voi_thu_ngan_that_bai":
            MessageLookupByLibrary.simpleMessage("Connect with cashier failed"),
        "Ket_qua_kinh_doanh":
            MessageLookupByLibrary.simpleMessage("Business result"),
        "Ket_qua_thu_chi":
            MessageLookupByLibrary.simpleMessage("Cash flow result"),
        "Khac": MessageLookupByLibrary.simpleMessage("Other"),
        "Khach_hang": MessageLookupByLibrary.simpleMessage("Customer"),
        "Khach_le": MessageLookupByLibrary.simpleMessage("Retail Customer"),
        "Khach_phai_tra": MessageLookupByLibrary.simpleMessage("Grand Total"),
        "Khi_dang_ket_noi_khong_the_thuc_hien_tac_vu_nay":
            MessageLookupByLibrary.simpleMessage(
                "When connecting to another cashier don\'t use this method"),
        "Khi_them_mat_hang_se_khong_cong_don_so_luong":
            MessageLookupByLibrary.simpleMessage(
                "Split Based on Item Quantity in Sales order"),
        "Khoa": MessageLookupByLibrary.simpleMessage("Disable"),
        "Khoi_dong_lai": MessageLookupByLibrary.simpleMessage("Reload"),
        "Khong": MessageLookupByLibrary.simpleMessage("No"),
        "Khong_ap_dung_voi_hoa_don_chiet_khau":
            MessageLookupByLibrary.simpleMessage(
                "Not apply with discount invoice"),
        "Khong_ap_dung_voi_san_pham_chiet_khau":
            MessageLookupByLibrary.simpleMessage(
                "Not apply with discount product"),
        "Khong_cho_phep_ban":
            MessageLookupByLibrary.simpleMessage("Hidden on sell screen"),
        "Khong_cho_phep_ban_hang_khi_het_ton_kho":
            MessageLookupByLibrary.simpleMessage(
                "Don\'t Allow Sale When Stock Is Empty"),
        "Khong_co_ket_noi_internet_don_hang_cua_quy_khach_duoc_luu_vao_offline":
            MessageLookupByLibrary.simpleMessage(
                "No internet connection, your order is saved offline"),
        "Khong_co_quyen_dieu_chinh_mat_hang_thoi_gian":
            MessageLookupByLibrary.simpleMessage(
                "You do not have permission to adjust the time of goods"),
        "Khong_co_thong_tin_don_hang":
            MessageLookupByLibrary.simpleMessage("No order information"),
        "Khong_con_du_lieu":
            MessageLookupByLibrary.simpleMessage("No more data"),
        "Khong_duoc_bo_trong":
            MessageLookupByLibrary.simpleMessage("is required"),
        "Khong_ho_tro_nhieu_tai_khoan_cho_qr":
            MessageLookupByLibrary.simpleMessage(
                "Not support multiple account for QR"),
        "Khong_in": MessageLookupByLibrary.simpleMessage("Not Print"),
        "Khong_in_gia_khong":
            MessageLookupByLibrary.simpleMessage("Don\'t print price 0"),
        "Khong_in_tem_nhan_khi_ban_hang":
            MessageLookupByLibrary.simpleMessage("Don\'t print labels"),
        "Khong_loc": MessageLookupByLibrary.simpleMessage("Not filter"),
        "Khong_the_ap_dung_qua_mot_voucher_theo_phan_tram":
            MessageLookupByLibrary.simpleMessage(
                "Can not apply more than one voucher by percentage"),
        "Khong_the_ket_noi_den_dia_chi_ip_nay":
            MessageLookupByLibrary.simpleMessage("Don\'t connect to this IP"),
        "Khong_the_ket_noi_den_may_thu_ngan":
            MessageLookupByLibrary.simpleMessage("Can\'t connect to cashier"),
        "Khong_tim_thay_hang_hoa_nao":
            MessageLookupByLibrary.simpleMessage("No product found"),
        "Khong_tim_thay_ma":
            MessageLookupByLibrary.simpleMessage("Can not find code"),
        "Khong_tim_thay_may_nhan":
            MessageLookupByLibrary.simpleMessage("Don\'t find client"),
        "Khong_tim_thay_may_thu_ngan_nao":
            MessageLookupByLibrary.simpleMessage("Don\'t find any cashier"),
        "Khong_xac_dinh":
            MessageLookupByLibrary.simpleMessage("Not determined"),
        "Khung_gio": MessageLookupByLibrary.simpleMessage("Time slot"),
        "Khuyen_mai": MessageLookupByLibrary.simpleMessage("Promotion"),
        "Kich_hoat_thanh_toan_qua_QR":
            MessageLookupByLibrary.simpleMessage("Enable QR Payment"),
        "Kiem_ke": MessageLookupByLibrary.simpleMessage("Inventory count"),
        "Kieu_khuyen_mai":
            MessageLookupByLibrary.simpleMessage("Promotion type"),
        "Kieu_thay_doi_gia":
            MessageLookupByLibrary.simpleMessage("Price change type"),
        "Lam_moi": MessageLookupByLibrary.simpleMessage("Refresh"),
        "Lay_dia_chi_ip_khong_thanh_cong":
            MessageLookupByLibrary.simpleMessage("Get IP address failed"),
        "Lich_su_giao_dich":
            MessageLookupByLibrary.simpleMessage("Transaction history"),
        "Lien_1": MessageLookupByLibrary.simpleMessage("Contact 1"),
        "Lien_2": MessageLookupByLibrary.simpleMessage("Contact 2"),
        "Link_dang_nhap": MessageLookupByLibrary.simpleMessage("Login link"),
        "Load_online": MessageLookupByLibrary.simpleMessage("Load online"),
        "Loai_hang": MessageLookupByLibrary.simpleMessage("Product type"),
        "Loc": MessageLookupByLibrary.simpleMessage("Filter"),
        "Loc_theo": MessageLookupByLibrary.simpleMessage("Filter with"),
        "Loc_theo_loai_hang":
            MessageLookupByLibrary.simpleMessage("Filter by product type"),
        "Loc_theo_ngay": MessageLookupByLibrary.simpleMessage("Filter by date"),
        "Loc_theo_nhan_vien":
            MessageLookupByLibrary.simpleMessage("Filter by employees"),
        "Loc_theo_nhom":
            MessageLookupByLibrary.simpleMessage("Filter by group"),
        "Loc_theo_nhom_hang_hoa":
            MessageLookupByLibrary.simpleMessage("Filter by category"),
        "Loc_theo_ton_kho":
            MessageLookupByLibrary.simpleMessage("Filter by inventory"),
        "Loc_toan_bo_thoi_gian":
            MessageLookupByLibrary.simpleMessage("Filter by all time"),
        "Loi": MessageLookupByLibrary.simpleMessage("Error"),
        "Lua_chon_khac": MessageLookupByLibrary.simpleMessage("Other"),
        "Luu": MessageLookupByLibrary.simpleMessage("Save"),
        "Luu_va_sao_chep":
            MessageLookupByLibrary.simpleMessage("Save and Copy"),
        "Luu_va_them_moi":
            MessageLookupByLibrary.simpleMessage("Save and add new"),
        "Luu_y": MessageLookupByLibrary.simpleMessage("Attention!"),
        "Luu_y_quan_trong": MessageLookupByLibrary.simpleMessage("Attention!"),
        "Ly_do": MessageLookupByLibrary.simpleMessage("Reason"),
        "Ma": MessageLookupByLibrary.simpleMessage("Code"),
        "Ma_chung_tu": MessageLookupByLibrary.simpleMessage("Voucher code"),
        "Ma_don": MessageLookupByLibrary.simpleMessage("Bill code"),
        "Ma_dvt_lon": MessageLookupByLibrary.simpleMessage(""),
        "Ma_giam_gia": MessageLookupByLibrary.simpleMessage("Voucher Code"),
        "Ma_hang_hoa": MessageLookupByLibrary.simpleMessage("Product code"),
        "Ma_hang_sku_ma_vach":
            MessageLookupByLibrary.simpleMessage("Product code/ SKU/ BarCode"),
        "Ma_in": MessageLookupByLibrary.simpleMessage("Print code"),
        "Ma_khach_hang": MessageLookupByLibrary.simpleMessage("Code"),
        "Ma_nhap_hang": MessageLookupByLibrary.simpleMessage("Order code"),
        "Ma_nhung": MessageLookupByLibrary.simpleMessage("Token"),
        "Ma_san_pham": MessageLookupByLibrary.simpleMessage("Product code"),
        "Ma_ten_dien_thoai":
            MessageLookupByLibrary.simpleMessage("Code, Name, Phone number"),
        "Mac_dinh": MessageLookupByLibrary.simpleMessage("Default"),
        "Man_hinh_chinh": MessageLookupByLibrary.simpleMessage("Dashboard"),
        "Man_hinh_thu_ngan":
            MessageLookupByLibrary.simpleMessage("Screen for cashiers"),
        "Mang_noi_bo": MessageLookupByLibrary.simpleMessage("Internal network"),
        "Mat_ket_noi_mang":
            MessageLookupByLibrary.simpleMessage("Network disconnected"),
        "Mat_ket_noi_voi_may_thu_ngan":
            MessageLookupByLibrary.simpleMessage("Disconnect to cashier"),
        "Mat_khau": MessageLookupByLibrary.simpleMessage("Password"),
        "May_in_bao_bep_a":
            MessageLookupByLibrary.simpleMessage("Printer Type Kitchen A"),
        "May_in_bao_bep_b":
            MessageLookupByLibrary.simpleMessage("Printer Type Kitchen B"),
        "May_in_bao_bep_c":
            MessageLookupByLibrary.simpleMessage("Printer Type Kitchen C"),
        "May_in_bao_bep_d":
            MessageLookupByLibrary.simpleMessage("Printer Type Kitchen D"),
        "May_in_bao_pha_che_a":
            MessageLookupByLibrary.simpleMessage("Printer Type Bartender A"),
        "May_in_bao_pha_che_b":
            MessageLookupByLibrary.simpleMessage("Printer Type Bartender B"),
        "May_in_bao_pha_che_c":
            MessageLookupByLibrary.simpleMessage("Printer Type Bartender C"),
        "May_in_bao_pha_che_d":
            MessageLookupByLibrary.simpleMessage("Printer Type Bartender D"),
        "May_in_tem":
            MessageLookupByLibrary.simpleMessage("Printer Type Template"),
        "May_in_thu_ngan":
            MessageLookupByLibrary.simpleMessage("Printer Type Cashier"),
        "May_tinh": MessageLookupByLibrary.simpleMessage("Calculator"),
        "Mien_phi": MessageLookupByLibrary.simpleMessage("Free"),
        "Mo_cashbox_sau_thanh_toan":
            MessageLookupByLibrary.simpleMessage("Open Cashbox After Payment"),
        "Mo_extra_topping_khi_chon": MessageLookupByLibrary.simpleMessage(
            "Op Extra/ Topping after select menu ?"),
        "Mo_khoa": MessageLookupByLibrary.simpleMessage("Enable"),
        "Moi_nhap": MessageLookupByLibrary.simpleMessage("Please fill"),
        "Mon_da_xac_nhan":
            MessageLookupByLibrary.simpleMessage("Order confirmed"),
        "Nam": MessageLookupByLibrary.simpleMessage("Male"),
        "Neu_ban_chua_co_tai_khoan":
            MessageLookupByLibrary.simpleMessage("You don\'t have account?"),
        "Neu_ket_noi_voi_may_thu_ngan_da_chon_se_ngat_ket_noi_voi_may_thu_ngan_cu":
            MessageLookupByLibrary.simpleMessage(
                "If connected to the selected cashier, then will disconnect the old cashier"),
        "Ngay": MessageLookupByLibrary.simpleMessage("Date"),
        "Ngay_ban": MessageLookupByLibrary.simpleMessage("Date sale"),
        "Ngay_can_bang_kho":
            MessageLookupByLibrary.simpleMessage("Adjustment date"),
        "Ngay_giao": MessageLookupByLibrary.simpleMessage("Deliver date"),
        "Ngay_giao_dich":
            MessageLookupByLibrary.simpleMessage("Transaction Date"),
        "Ngay_het_han": MessageLookupByLibrary.simpleMessage("Expired date"),
        "Ngay_hieu_luc": MessageLookupByLibrary.simpleMessage("Start date"),
        "Ngay_kiem_ke": MessageLookupByLibrary.simpleMessage("Inventory date"),
        "Ngay_nhap": MessageLookupByLibrary.simpleMessage("Order date"),
        "Ngay_sinh": MessageLookupByLibrary.simpleMessage("Date of birth"),
        "Ngay_sua": MessageLookupByLibrary.simpleMessage("Date changed"),
        "Ngay_tao": MessageLookupByLibrary.simpleMessage("Created date"),
        "Ngay_thanh_toan": MessageLookupByLibrary.simpleMessage("Payment date"),
        "Nghe_an": MessageLookupByLibrary.simpleMessage("Nghe An"),
        "Ngoai_te": MessageLookupByLibrary.simpleMessage("Currency"),
        "Nguoi_ban": MessageLookupByLibrary.simpleMessage("Seller"),
        "Nguoi_kiem_ke": MessageLookupByLibrary.simpleMessage("The counter"),
        "Nguoi_nop_nhan":
            MessageLookupByLibrary.simpleMessage("Receiver / Submitter"),
        "Nguoi_sua": MessageLookupByLibrary.simpleMessage("User changed"),
        "Nguoi_tao": MessageLookupByLibrary.simpleMessage("Creator"),
        "Nha_cung_cap": MessageLookupByLibrary.simpleMessage("Supplier"),
        "Nhan_du_lieu_tu_thu_ngan_khac": MessageLookupByLibrary.simpleMessage(
            "Receive Data From Other Terminal"),
        "Nhan_hang": MessageLookupByLibrary.simpleMessage("Order received"),
        "Nhan_tin_nhan_thong_bao":
            MessageLookupByLibrary.simpleMessage("Notification Pay"),
        "Nhan_vien": MessageLookupByLibrary.simpleMessage("Staff"),
        "Nhan_vien_order": MessageLookupByLibrary.simpleMessage("Staff order"),
        "Nhap_gia_ban":
            MessageLookupByLibrary.simpleMessage("Fill selling price"),
        "Nhap_gia_dvt_lon":
            MessageLookupByLibrary.simpleMessage("Fill unit price"),
        "Nhap_gia_tri_khuyen_mai":
            MessageLookupByLibrary.simpleMessage("Enter promotion value"),
        "Nhap_hang": MessageLookupByLibrary.simpleMessage("Order stock"),
        "Nhap_ip_bang_tay":
            MessageLookupByLibrary.simpleMessage("Enter IP manually"),
        "Nhap_ma_hoac_tao_tu_dong": MessageLookupByLibrary.simpleMessage(
            "Enter the code or generate it automatically"),
        "Nhap_so_luong_the":
            MessageLookupByLibrary.simpleMessage("Fill Card Count"),
        "Nhap_so_tien_VND_diem": MessageLookupByLibrary.simpleMessage(
            "Enter the amount of VND equivalent to 1 point"),
        "Nhap_ten_bang_gia":
            MessageLookupByLibrary.simpleMessage("Fill name price book"),
        "Nhap_ten_nhan_vien":
            MessageLookupByLibrary.simpleMessage("Fill in name of employee"),
        "Nhap_ten_nhom_can_them":
            MessageLookupByLibrary.simpleMessage("Insert name group"),
        "Nhap_ten_nhom_phong_ban":
            MessageLookupByLibrary.simpleMessage("Enter room group name"),
        "Nhap_tu_khoa_tim_kiem":
            MessageLookupByLibrary.simpleMessage("Enter keyword to search"),
        "Nhieu_ma_vach":
            MessageLookupByLibrary.simpleMessage("Multiple barcodes"),
        "Nhom": MessageLookupByLibrary.simpleMessage("Group"),
        "Nhom_hang": MessageLookupByLibrary.simpleMessage("Category product"),
        "Nhung_thay_doi_se_khong_duoc_luu_lai":
            MessageLookupByLibrary.simpleMessage("Changes will not be saved"),
        "Now": MessageLookupByLibrary.simpleMessage("Now"),
        "Nu": MessageLookupByLibrary.simpleMessage("Female"),
        "Phai_la_so": MessageLookupByLibrary.simpleMessage("Must be a number"),
        "Phai_lon_hon_hoac_bang_0": MessageLookupByLibrary.simpleMessage(
            "Must be greater than or equal to 0"),
        "Phai_nho_hon_hoac_bang_999": MessageLookupByLibrary.simpleMessage(
            "Must be less than or equal to 999"),
        "Phan_tram": MessageLookupByLibrary.simpleMessage("Percent"),
        "Phan_tram_ki_tu": MessageLookupByLibrary.simpleMessage("%"),
        "Phan_tu_mot_trang":
            MessageLookupByLibrary.simpleMessage("Items per page"),
        "Phi_dich_vu": MessageLookupByLibrary.simpleMessage("Service price"),
        "Phi_van_chuyen": MessageLookupByLibrary.simpleMessage("Shipping cost"),
        "Phieu_chi": MessageLookupByLibrary.simpleMessage("Payment"),
        "Phieu_dang_hoat_dong_khong_the_xoa":
            MessageLookupByLibrary.simpleMessage(
                "Active ticket cannot be deleted"),
        "Phieu_khuyen_mai": MessageLookupByLibrary.simpleMessage("Voucher"),
        "Phieu_thu": MessageLookupByLibrary.simpleMessage("Receipts"),
        "Phong_ban": MessageLookupByLibrary.simpleMessage("Room"),
        "Phu_thu_dich_vu": MessageLookupByLibrary.simpleMessage("Service fee"),
        "Phuong_thuc": MessageLookupByLibrary.simpleMessage("Method"),
        "Phuong_thuc_thanh_toan":
            MessageLookupByLibrary.simpleMessage("Transaction method"),
        "Phuong_thuc_tinh":
            MessageLookupByLibrary.simpleMessage("Calculation Method"),
        "Phut": MessageLookupByLibrary.simpleMessage("Minute"),
        "Quan_ly": MessageLookupByLibrary.simpleMessage("Manager"),
        "Quan_ly_nhan_vien":
            MessageLookupByLibrary.simpleMessage("Employee Management"),
        "Quen_mat_khau":
            MessageLookupByLibrary.simpleMessage("Forget password?"),
        "Quet_barcode_hoac_QRCode":
            MessageLookupByLibrary.simpleMessage("Scan barcode or QRCode"),
        "Quet_ma": MessageLookupByLibrary.simpleMessage("Scan code"),
        "Quy_dau_ky": MessageLookupByLibrary.simpleMessage("Beginning fund"),
        "Quy_tac_doi_diem":
            MessageLookupByLibrary.simpleMessage("Point Exchange Rules"),
        "Quy_tac_tinh_diem":
            MessageLookupByLibrary.simpleMessage("Scoring Rules"),
        "Quyen_han_nhan_vien_thanh_cong":
            MessageLookupByLibrary.simpleMessage("Staff privileges updated!"),
        "Quyen_han_nhan_vien_that_bai": MessageLookupByLibrary.simpleMessage(
            "Staff privileges update failed!"),
        "Reset": MessageLookupByLibrary.simpleMessage("Reset"),
        "SL_con_lai": MessageLookupByLibrary.simpleMessage("SL remaining"),
        "SL_huy_tra": MessageLookupByLibrary.simpleMessage("SL cancel/return"),
        "San_pham": MessageLookupByLibrary.simpleMessage("Product"),
        "Sao_chep_ma_in":
            MessageLookupByLibrary.simpleMessage("Copy print code"),
        "Sao_chep_quyen_han":
            MessageLookupByLibrary.simpleMessage("Copy privileges"),
        "Sl": MessageLookupByLibrary.simpleMessage("Quantity"),
        "Slideshow_1": MessageLookupByLibrary.simpleMessage("Slideshow 1"),
        "Slideshow_2": MessageLookupByLibrary.simpleMessage("Slideshow 2"),
        "Slideshow_3": MessageLookupByLibrary.simpleMessage("Slideshow 3"),
        "So_Hang_Hoa_Da_Chon": m3,
        "So_ban": m4,
        "So_block_gio_dau":
            MessageLookupByLibrary.simpleMessage("Number of the first blocks"),
        "So_dien_thoai": MessageLookupByLibrary.simpleMessage("Phone number"),
        "So_luong": MessageLookupByLibrary.simpleMessage("Quantity"),
        "So_luong_hang_hoa_duoc_tinh_theo_thoi_gian_su_dung":
            MessageLookupByLibrary.simpleMessage(
                "Quantity is calculated according to the time of use."),
        "So_luong_kiem_ke":
            MessageLookupByLibrary.simpleMessage("Actual count"),
        "So_luong_phan_tu":
            MessageLookupByLibrary.simpleMessage("Number of items"),
        "So_luong_theo_thoi_gian":
            MessageLookupByLibrary.simpleMessage("Quantity over time"),
        "So_luong_tru_kho":
            MessageLookupByLibrary.simpleMessage("Stock quantity per item"),
        "So_phieu_kiem_ke": m5,
        "So_tay_ban_hang_nhanh":
            MessageLookupByLibrary.simpleMessage("Sales Handbook"),
        "So_the_cung":
            MessageLookupByLibrary.simpleMessage("Card Number Count"),
        "So_tien_chiet_khau":
            MessageLookupByLibrary.simpleMessage("Discount money"),
        "So_tien_duoc_tinh_cho_1_diem": m6,
        "So_tien_quy_doi":
            MessageLookupByLibrary.simpleMessage("Total money exchange"),
        "Su_dung": MessageLookupByLibrary.simpleMessage("Use"),
        "Su_dung_2_man_hinh":
            MessageLookupByLibrary.simpleMessage("Using Two Screen"),
        "Su_dung_diem": MessageLookupByLibrary.simpleMessage("Use point"),
        "Su_dung_diem_tuong_ung_voi_tien": m7,
        "Tach_ban": MessageLookupByLibrary.simpleMessage("Split table"),
        "Tach_ban_thanh_cong":
            MessageLookupByLibrary.simpleMessage("Split table successfully"),
        "Tach_hang_hoa_thanh_nhieu_dong":
            MessageLookupByLibrary.simpleMessage("Split for sales order"),
        "Tai_extra_topping": MessageLookupByLibrary.simpleMessage(
            "Download Extra/Topping settings"),
        "Tai_file_mau":
            MessageLookupByLibrary.simpleMessage("Download file example"),
        "Tai_khoan": MessageLookupByLibrary.simpleMessage("User"),
        "Tai_that_bai": MessageLookupByLibrary.simpleMessage("Load failed"),
        "Tai_vendor_session_that_bai":
            MessageLookupByLibrary.simpleMessage("Load vendor session fail"),
        "Tai_xuong": MessageLookupByLibrary.simpleMessage("Download"),
        "Tam_tinh": MessageLookupByLibrary.simpleMessage("Provisional"),
        "Tao_khach_hang":
            MessageLookupByLibrary.simpleMessage("Create partner"),
        "Tao_lai_ma_QR_thanh_toan": MessageLookupByLibrary.simpleMessage(
            "Create QR code payment again"),
        "Tao_moi": MessageLookupByLibrary.simpleMessage("Create new"),
        "Tao_nhan_vien_thanh_cong":
            MessageLookupByLibrary.simpleMessage("Staff created!"),
        "Tao_nhan_vien_that_bai":
            MessageLookupByLibrary.simpleMessage("Staff create failed!"),
        "Tao_nhom": MessageLookupByLibrary.simpleMessage("Create group"),
        "Tao_phieu_chi": MessageLookupByLibrary.simpleMessage("Create payment"),
        "Tao_phieu_thu":
            MessageLookupByLibrary.simpleMessage("Create receipts"),
        "Tat": MessageLookupByLibrary.simpleMessage("Off"),
        "Tat_ca": MessageLookupByLibrary.simpleMessage("All"),
        "Tem_ban_le": MessageLookupByLibrary.simpleMessage(
            "Tem Retail(Tạp hoá - Siêu thị)"),
        "Tem_fnb": MessageLookupByLibrary.simpleMessage("Tem Fnb"),
        "Tem_fnb_mobile":
            MessageLookupByLibrary.simpleMessage("Tem Fnb [Mobile]"),
        "Ten": MessageLookupByLibrary.simpleMessage("Name"),
        "Ten_bang_gia": MessageLookupByLibrary.simpleMessage("Name price book"),
        "Ten_dang_nhap": MessageLookupByLibrary.simpleMessage("Username"),
        "Ten_extra_topping":
            MessageLookupByLibrary.simpleMessage("Extra/Topping Name"),
        "Ten_hang_hoa": MessageLookupByLibrary.simpleMessage("Product name"),
        "Ten_hang_muc": MessageLookupByLibrary.simpleMessage(
            "Accounting transaction group name"),
        "Ten_khach_hang": MessageLookupByLibrary.simpleMessage("Partner name"),
        "Ten_nguoi_nhan_nop":
            MessageLookupByLibrary.simpleMessage("Name of recipient/payer"),
        "Ten_nhan_vien": MessageLookupByLibrary.simpleMessage("Staff name"),
        "Ten_nhom": MessageLookupByLibrary.simpleMessage("Group Name"),
        "Ten_phong_ban": MessageLookupByLibrary.simpleMessage("Room Name"),
        "Ten_san_pham": MessageLookupByLibrary.simpleMessage("Product name"),
        "Tha_de_tai_them":
            MessageLookupByLibrary.simpleMessage("Release to load more"),
        "Thang_nay": MessageLookupByLibrary.simpleMessage("Current month"),
        "Thang_truoc": MessageLookupByLibrary.simpleMessage("Last month"),
        "Thanh_cong": MessageLookupByLibrary.simpleMessage("Success"),
        "Thanh_phan": MessageLookupByLibrary.simpleMessage("Components"),
        "Thanh_phan_combo":
            MessageLookupByLibrary.simpleMessage("Combo component"),
        "Thanh_phan_cua_hang_combo_se_duoc_tru_tu_dong_khi_ban_hang":
            MessageLookupByLibrary.simpleMessage(
                " Components of composite product will be reduced when sale."),
        "Thanh_phan_cua_mat_hang_thuong_se_duoc_tru_trong_qua_trinh_san_xuat":
            MessageLookupByLibrary.simpleMessage(
                "Components of product will be reduced in the production process. "),
        "Thanh_tien": MessageLookupByLibrary.simpleMessage("Total Cash"),
        "Thanh_toan": MessageLookupByLibrary.simpleMessage("Pay"),
        "Thanh_toan_VNPAY":
            MessageLookupByLibrary.simpleMessage("VNPAY Payment"),
        "Thanh_toan_ViettelPay":
            MessageLookupByLibrary.simpleMessage("ViettelPay Payment"),
        "Thanh_toan_khac":
            MessageLookupByLibrary.simpleMessage("Other payment method"),
        "Thanh_toan_nhanh":
            MessageLookupByLibrary.simpleMessage("Quick payment"),
        "That_bai": MessageLookupByLibrary.simpleMessage("Fail"),
        "Thay_doi_gia_ban_nhanh": MessageLookupByLibrary.simpleMessage(
            "Enable changing selling price?"),
        "The_kho": MessageLookupByLibrary.simpleMessage("On Hand"),
        "Them_bang_gia": MessageLookupByLibrary.simpleMessage("Add price book"),
        "Them_bang_gia_thanh_cong":
            MessageLookupByLibrary.simpleMessage("Add price book success"),
        "Them_bang_gia_that_bai":
            MessageLookupByLibrary.simpleMessage("Add price book fail"),
        "Them_hang_hoa_that_bai":
            MessageLookupByLibrary.simpleMessage("Product add failed"),
        "Them_hang_hoa_theo_danh_muc_thanh_cong":
            MessageLookupByLibrary.simpleMessage("Product added by category"),
        "Them_hang_hoa_theo_danh_muc_that_bai":
            MessageLookupByLibrary.simpleMessage(
                "Product add by category failed"),
        "Them_moi": MessageLookupByLibrary.simpleMessage("Add new"),
        "Them_moi_hang_hoa":
            MessageLookupByLibrary.simpleMessage("Add new product"),
        "Them_moi_hang_hoa_thanh_cong":
            MessageLookupByLibrary.simpleMessage("Add product successful"),
        "Them_moi_hang_muc_thu_chi": MessageLookupByLibrary.simpleMessage(
            "Add new receipt / payment group"),
        "Them_moi_hang_muc_thu_chi_thanh_cong":
            MessageLookupByLibrary.simpleMessage(
                "Add new income/expense category successfully"),
        "Them_moi_hang_muc_thu_chi_that_bai":
            MessageLookupByLibrary.simpleMessage(
                "Add new income/expense category failed"),
        "Them_moi_khach_hang":
            MessageLookupByLibrary.simpleMessage("Add customer"),
        "Them_moi_nhan_vien":
            MessageLookupByLibrary.simpleMessage("Add new staff"),
        "Them_moi_nhom_hang_hoa":
            MessageLookupByLibrary.simpleMessage("Add new group product"),
        "Them_moi_nhom_phong_ban":
            MessageLookupByLibrary.simpleMessage("Add new room group"),
        "Them_moi_phong_ban":
            MessageLookupByLibrary.simpleMessage("Add new room"),
        "Them_moi_voucher":
            MessageLookupByLibrary.simpleMessage("Create new voucher"),
        "Them_mon": MessageLookupByLibrary.simpleMessage("Add order"),
        "Them_nhom_san_pham":
            MessageLookupByLibrary.simpleMessage("Add product group"),
        "Them_tai_khoan": MessageLookupByLibrary.simpleMessage("Add account"),
        "Them_thanh_cong": m8,
        "Them_theo_nhom": MessageLookupByLibrary.simpleMessage("Add by group"),
        "Thiet_bi": MessageLookupByLibrary.simpleMessage("Device"),
        "Thiet_lap_VAT":
            MessageLookupByLibrary.simpleMessage("VAT Configuration"),
        "Thiet_lap_bang_gia":
            MessageLookupByLibrary.simpleMessage("Price book"),
        "Thiet_lap_diem_thuong":
            MessageLookupByLibrary.simpleMessage("Reward Point Configuration"),
        "Thiet_lap_extra_topping":
            MessageLookupByLibrary.simpleMessage("Extra/topping settings"),
        "Thiet_lap_gia_ban_theo_block":
            MessageLookupByLibrary.simpleMessage("Is priceset for per block"),
        "Thiet_lap_he_thong":
            MessageLookupByLibrary.simpleMessage("System Configuration"),
        "Thiet_lap_ip": MessageLookupByLibrary.simpleMessage("Set IP"),
        "Thiet_lap_khung_gio_dac_biet":
            MessageLookupByLibrary.simpleMessage(""),
        "Thiet_lap_ma_voucher":
            MessageLookupByLibrary.simpleMessage("Voucher Setting"),
        "Thiet_lap_mau_in":
            MessageLookupByLibrary.simpleMessage("Print Setting"),
        "Thiet_lap_mau_tem":
            MessageLookupByLibrary.simpleMessage("Template Setting"),
        "Thiet_lap_thanh_toan":
            MessageLookupByLibrary.simpleMessage("Payment Setting"),
        "Thiet_lap_tinh_nang":
            MessageLookupByLibrary.simpleMessage("Feature Configuration"),
        "Thiet_lap_vat":
            MessageLookupByLibrary.simpleMessage("VAT Configuration"),
        "Thoat": MessageLookupByLibrary.simpleMessage("Exit"),
        "Thoi_gian": MessageLookupByLibrary.simpleMessage("Time"),
        "Thoi_gian_bat_dau": MessageLookupByLibrary.simpleMessage("Start time"),
        "Thong_bao": MessageLookupByLibrary.simpleMessage("Notification"),
        "Thong_bao_xoa_phong_ban": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to delete this room group?"),
        "Thong_bao_xoa_voucher": MessageLookupByLibrary.simpleMessage(
            "Are you sure delete this voucher?"),
        "Thong_tin_cua_hang":
            MessageLookupByLibrary.simpleMessage("Store Information"),
        "Thong_tin_khac":
            MessageLookupByLibrary.simpleMessage("Other Informaiton"),
        "Thong_tin_may":
            MessageLookupByLibrary.simpleMessage("Infomation device"),
        "Thong_tin_may_hien_tai":
            MessageLookupByLibrary.simpleMessage("Current machine information"),
        "Thong_tin_them":
            MessageLookupByLibrary.simpleMessage("More Information"),
        "Thu_chi": MessageLookupByLibrary.simpleMessage("Cash flow"),
        "Thu_ngan": MessageLookupByLibrary.simpleMessage("Cashier"),
        "Thu_tu_hien_thi":
            MessageLookupByLibrary.simpleMessage("Display order"),
        "Thuc_don": MessageLookupByLibrary.simpleMessage("Menu"),
        "Thuc_don_da_goi": MessageLookupByLibrary.simpleMessage("Menu called"),
        "Thuc_te": MessageLookupByLibrary.simpleMessage("Actual"),
        "Thue": MessageLookupByLibrary.simpleMessage("Tax"),
        "Thue_VAT": MessageLookupByLibrary.simpleMessage("VAT taxes (%)"),
        "Thuoc_tinh": MessageLookupByLibrary.simpleMessage("Properties"),
        "Tien_khach_tra": MessageLookupByLibrary.simpleMessage("Payment paid"),
        "Tien_mat": MessageLookupByLibrary.simpleMessage("Cash"),
        "Tien_thieu": MessageLookupByLibrary.simpleMessage("Shortage cash"),
        "Tien_thua": MessageLookupByLibrary.simpleMessage("Excess cash"),
        "Tim_kiem": MessageLookupByLibrary.simpleMessage("Search"),
        "Tim_kiem_chung_tu":
            MessageLookupByLibrary.simpleMessage("Search inventory code"),
        "Tim_kiem_doi_tac":
            MessageLookupByLibrary.simpleMessage("Search partner"),
        "Tim_kiem_don_hang":
            MessageLookupByLibrary.simpleMessage("Search invoice"),
        "Tim_kiem_mat_hang":
            MessageLookupByLibrary.simpleMessage("Search product"),
        "Tim_kiem_nha_cung_cap":
            MessageLookupByLibrary.simpleMessage("Search supplier"),
        "Tim_kiem_nhan_vien":
            MessageLookupByLibrary.simpleMessage("Search Employee"),
        "Tim_kiem_san_pham":
            MessageLookupByLibrary.simpleMessage("Search product"),
        "Tinh_gio": MessageLookupByLibrary.simpleMessage("Count time"),
        "Tinh_nang_dang_phat_trien": MessageLookupByLibrary.simpleMessage(
            "This feature is under development"),
        "Tinh_thanh": MessageLookupByLibrary.simpleMessage("Province"),
        "Tinh_theo_phan_tram": MessageLookupByLibrary.simpleMessage(
            "Selling prices = (%) of Total on Order"),
        "Toan_thoi_gian": MessageLookupByLibrary.simpleMessage("All time"),
        "Toi_da": MessageLookupByLibrary.simpleMessage("Max"),
        "Ton_kho": MessageLookupByLibrary.simpleMessage("In-stock"),
        "Tong_chi": MessageLookupByLibrary.simpleMessage("Total expenditure"),
        "Tong_chiet_khau":
            MessageLookupByLibrary.simpleMessage("Total discount"),
        "Tong_cong": MessageLookupByLibrary.simpleMessage("Total"),
        "Tong_giao_dich":
            MessageLookupByLibrary.simpleMessage("Total transaction"),
        "Tong_ket_cuoi_ngay":
            MessageLookupByLibrary.simpleMessage("Revenue statement end day"),
        "Tong_quan": MessageLookupByLibrary.simpleMessage("Dashboard"),
        "Tong_quy": MessageLookupByLibrary.simpleMessage("Total fund"),
        "Tong_so_luong": MessageLookupByLibrary.simpleMessage("Total quantity"),
        "Tong_so_tien_giam_gia":
            MessageLookupByLibrary.simpleMessage("Total discount"),
        "Tong_tam_tinh": MessageLookupByLibrary.simpleMessage(
            "Total provisional calculation"),
        "Tong_thanh_tien": MessageLookupByLibrary.simpleMessage("Total price"),
        "Tong_thanh_toan":
            MessageLookupByLibrary.simpleMessage("Total payment"),
        "Tong_thu": MessageLookupByLibrary.simpleMessage("Total revenue"),
        "Topping": MessageLookupByLibrary.simpleMessage("Topping"),
        "Tra_hang": MessageLookupByLibrary.simpleMessage("Return"),
        "Tra_hang_ncc":
            MessageLookupByLibrary.simpleMessage("Return to suppliers"),
        "Trang_chu": MessageLookupByLibrary.simpleMessage("Main"),
        "Trang_thai": MessageLookupByLibrary.simpleMessage("Status"),
        "Trang_thai_mang_noi_bo":
            MessageLookupByLibrary.simpleMessage("Internal network status"),
        "Trung_ban_nen_khong_tach": MessageLookupByLibrary.simpleMessage(
            "Table is occupied, can not split"),
        "Tu": MessageLookupByLibrary.simpleMessage("From"),
        "Tu_dong_in_bao_bep":
            MessageLookupByLibrary.simpleMessage("Auto Print Cook"),
        "Tu_dong_in_tem_khi_nhan_mon_tu_nv":
            MessageLookupByLibrary.simpleMessage(
                "Auto Print Template From Served"),
        "Tu_dong_tao_ma":
            MessageLookupByLibrary.simpleMessage("Automatically generate code"),
        "Tu_ngay": MessageLookupByLibrary.simpleMessage("From"),
        "Ty_le_chiet_khau":
            MessageLookupByLibrary.simpleMessage("Discount ratio"),
        "VAT_tinh_theo_tong_gia_tri_don_hang":
            MessageLookupByLibrary.simpleMessage(
                "VAT is calculated based on total order value"),
        "VAT_tinh_theo_tung_san_pham": MessageLookupByLibrary.simpleMessage(
            "VAT is calculated based on each product"),
        "Vat": MessageLookupByLibrary.simpleMessage("VAT"),
        "Vi_tri": MessageLookupByLibrary.simpleMessage("Position"),
        "Vouchers": MessageLookupByLibrary.simpleMessage("Vouchers"),
        "Vua_dong_bo_du_lieu_voi_order":
            MessageLookupByLibrary.simpleMessage("Just sync data from order"),
        "Vua_dong_bo_voi_thu_ngan":
            MessageLookupByLibrary.simpleMessage("Just sync data from cashier"),
        "Vui_long_khong_de_trong": MessageLookupByLibrary.simpleMessage(
            "Please do not leave this field empty."),
        "Vui_long_khong_thiet_lap_2_thong_so_tren_neu_nghiep_vu_tinh_gio_cua_hang_khong_co_ngoai_le":
            MessageLookupByLibrary.simpleMessage(
                "Please do not set the two parameters on the ( blank ) if the timer operation of the stores are no exception ."),
        "Vui_long_kich_hoat_thanh_toan_qrcode":
            MessageLookupByLibrary.simpleMessage(
                "Please activate QR code payment"),
        "Vui_long_nhap_day_du_cac_truong_bat_buoc":
            MessageLookupByLibrary.simpleMessage(
                "Please fill in the required fields"),
        "Vui_long_nhap_day_du_thong_tin_truoc_khi_luu":
            MessageLookupByLibrary.simpleMessage(
                "Please enter all required information before saving."),
        "Vui_long_nhap_dung_so_tien_khach_tra":
            MessageLookupByLibrary.simpleMessage(
                "Please enter the correct amount of payment."),
        "Vuot_dinh_muc_ton":
            MessageLookupByLibrary.simpleMessage("Excess inventory"),
        "Vuot_qua_moc_toi_da":
            MessageLookupByLibrary.simpleMessage("Over Maximum"),
        "Vuot_qua_moc_toi_thieu":
            MessageLookupByLibrary.simpleMessage("Under Minimum"),
        "Xac_nhan": MessageLookupByLibrary.simpleMessage("Confirmation"),
        "Xac_nhan_dang_xuat":
            MessageLookupByLibrary.simpleMessage("Confirm logout"),
        "Xac_nhan_xoa": MessageLookupByLibrary.simpleMessage("Confirm delete"),
        "Xem_truoc": MessageLookupByLibrary.simpleMessage("Preview"),
        "Xet_quyen_han":
            MessageLookupByLibrary.simpleMessage("Show privileges"),
        "Xin_cam_on":
            MessageLookupByLibrary.simpleMessage("Thank you, see you again!"),
        "Xoa": MessageLookupByLibrary.simpleMessage("Delete"),
        "Xoa_bang_gia_thanh_cong":
            MessageLookupByLibrary.simpleMessage("Delete price book success"),
        "Xoa_bang_gia_that_bai":
            MessageLookupByLibrary.simpleMessage("Delete price book fail"),
        "Xoa_bo_loc": MessageLookupByLibrary.simpleMessage("Delete filter"),
        "Xoa_extra_topping":
            MessageLookupByLibrary.simpleMessage("Delete Extra/Topping"),
        "Xoa_extra_topping_thanh_cong":
            MessageLookupByLibrary.simpleMessage("Extra/Topping deleted"),
        "Xoa_extra_topping_that_bai":
            MessageLookupByLibrary.simpleMessage("Extra/Topping delete failed"),
        "Xoa_hang_hoa": MessageLookupByLibrary.simpleMessage("Delete product"),
        "Xoa_nhan_vien": MessageLookupByLibrary.simpleMessage("Delete staff"),
        "Xoa_nhan_vien_thanh_cong":
            MessageLookupByLibrary.simpleMessage("Staff deleted!"),
        "Xoa_nhan_vien_that_bai":
            MessageLookupByLibrary.simpleMessage("Staff delete failed!"),
        "Xoa_san_pham_thanh_cong":
            MessageLookupByLibrary.simpleMessage("Product deleted"),
        "Xoa_san_pham_that_bai":
            MessageLookupByLibrary.simpleMessage("Product delete failed"),
        "Xoa_thanh_cong":
            MessageLookupByLibrary.simpleMessage("Delete successful"),
        "Xoa_that_bai": MessageLookupByLibrary.simpleMessage("Delete failed"),
        "Xong": MessageLookupByLibrary.simpleMessage("Done"),
        "Xuat_ra_file": MessageLookupByLibrary.simpleMessage("Export file"),
        "Yeu_cau_thanh_toan":
            MessageLookupByLibrary.simpleMessage("Payment request"),
        "app_name": MessageLookupByLibrary.simpleMessage("EMO EN"),
        "block_gio_dau_tien": MessageLookupByLibrary.simpleMessage("blocks"),
        "con_trong": MessageLookupByLibrary.simpleMessage("empties"),
        "da_gui_yeu_cau_thuc_don_moi": m9,
        "dateSale": MessageLookupByLibrary.simpleMessage("Date sale"),
        "giay": MessageLookupByLibrary.simpleMessage("seconds"),
        "gio": MessageLookupByLibrary.simpleMessage("hours"),
        "hoac": MessageLookupByLibrary.simpleMessage("or"),
        "khac": MessageLookupByLibrary.simpleMessage("Others"),
        "lai":
            MessageLookupByLibrary.simpleMessage("Changes will not be saved"),
        "loading": MessageLookupByLibrary.simpleMessage("Loading..."),
        "loai_chiet_khau":
            MessageLookupByLibrary.simpleMessage("Discount Type"),
        "login": MessageLookupByLibrary.simpleMessage(
            "logged in as @name with email @email"),
        "moi": MessageLookupByLibrary.simpleMessage("NEW"),
        "ngay": MessageLookupByLibrary.simpleMessage("days"),
        "notification": MessageLookupByLibrary.simpleMessage("Notification"),
        "notification_content":
            MessageLookupByLibrary.simpleMessage("Notification content!"),
        "ok": MessageLookupByLibrary.simpleMessage("Ok"),
        "ordering": MessageLookupByLibrary.simpleMessage("Ordering"),
        "phut": MessageLookupByLibrary.simpleMessage("mins"),
        "printProductsSold": MessageLookupByLibrary.simpleMessage(
            "Print product sold (Details)"),
        "printRevenueStatement":
            MessageLookupByLibrary.simpleMessage("Print revenue statement"),
        "printWidth": MessageLookupByLibrary.simpleMessage("Print width"),
        "select": MessageLookupByLibrary.simpleMessage("Select"),
        "settingArrangeTime":
            MessageLookupByLibrary.simpleMessage("Setting arrange time"),
        "settings": MessageLookupByLibrary.simpleMessage("Settings"),
        "shop": MessageLookupByLibrary.simpleMessage("Shop"),
        "time": MessageLookupByLibrary.simpleMessage("Time"),
        "title": MessageLookupByLibrary.simpleMessage("This is Title!"),
        "truoc": MessageLookupByLibrary.simpleMessage("ago"),
        "vnd": MessageLookupByLibrary.simpleMessage("VNĐ")
      };
}
