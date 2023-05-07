// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Layout Notification Ring`
  String get Am_bao_thanh_toan {
    return Intl.message(
      'Layout Notification Ring',
      name: 'Am_bao_thanh_toan',
      desc: '',
      args: [],
    );
  }

  /// `Apply`
  String get Ap_dung {
    return Intl.message(
      'Apply',
      name: 'Ap_dung',
      desc: '',
      args: [],
    );
  }

  /// `EMO EN`
  String get app_name {
    return Intl.message(
      'EMO EN',
      name: 'app_name',
      desc: '',
      args: [],
    );
  }

  /// `you have not entered the name of the product`
  String get Ban_chua_nhap_ten_hang_hoa {
    return Intl.message(
      'you have not entered the name of the product',
      name: 'Ban_chua_nhap_ten_hang_hoa',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure?`
  String get Ban_co_chac_chan_khong {
    return Intl.message(
      'Are you sure?',
      name: 'Ban_co_chac_chan_khong',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure delete this price book?`
  String get Ban_co_chac_chan_muon_xoa_bang_gia_nay {
    return Intl.message(
      'Are you sure delete this price book?',
      name: 'Ban_co_chac_chan_muon_xoa_bang_gia_nay',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to delete partner`
  String get Ban_co_chac_chan_muon_xoa_khach_hang {
    return Intl.message(
      'Are you sure you want to delete partner',
      name: 'Ban_co_chac_chan_muon_xoa_khach_hang',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to delete invoice?`
  String get Ban_co_chac_huy_hoa_don {
    return Intl.message(
      'Are you sure you want to delete invoice?',
      name: 'Ban_co_chac_huy_hoa_don',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to delete this product?`
  String get Ban_co_chac_muon_xoa_hang_hoa_nay {
    return Intl.message(
      'Are you sure you want to delete this product?',
      name: 'Ban_co_chac_muon_xoa_hang_hoa_nay',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure delete product from this price book?`
  String get Ban_co_chac_muon_xoa_san_pham_khoi_bang_gia_nay_khong {
    return Intl.message(
      'Are you sure delete product from this price book?',
      name: 'Ban_co_chac_muon_xoa_san_pham_khoi_bang_gia_nay_khong',
      desc: '',
      args: [],
    );
  }

  /// `Table is using`
  String get Ban_dang_su_dung {
    return Intl.message(
      'Table is using',
      name: 'Ban_dang_su_dung',
      desc: '',
      args: [],
    );
  }

  /// `Please check information again`
  String get Ban_hay_kiem_tra_lai_thong_tin {
    return Intl.message(
      'Please check information again',
      name: 'Ban_hay_kiem_tra_lai_thong_tin',
      desc: '',
      args: [],
    );
  }

  /// `Sale by phone`
  String get Ban_qua_dien_thoai {
    return Intl.message(
      'Sale by phone',
      name: 'Ban_qua_dien_thoai',
      desc: '',
      args: [],
    );
  }

  /// `Sale by Facebook`
  String get Ban_qua_facebook {
    return Intl.message(
      'Sale by Facebook',
      name: 'Ban_qua_facebook',
      desc: '',
      args: [],
    );
  }

  /// `Sale by GoViet`
  String get Ban_qua_goViet {
    return Intl.message(
      'Sale by GoViet',
      name: 'Ban_qua_goViet',
      desc: '',
      args: [],
    );
  }

  /// `Sale by GrabFood`
  String get Ban_qua_grabfood {
    return Intl.message(
      'Sale by GrabFood',
      name: 'Ban_qua_grabfood',
      desc: '',
      args: [],
    );
  }

  /// `Sale by Now`
  String get Ban_qua_now {
    return Intl.message(
      'Sale by Now',
      name: 'Ban_qua_now',
      desc: '',
      args: [],
    );
  }

  /// `Sale by Pasgo`
  String get Ban_qua_pasgo {
    return Intl.message(
      'Sale by Pasgo',
      name: 'Ban_qua_pasgo',
      desc: '',
      args: [],
    );
  }

  /// `Used`
  String get Ban_su_dung {
    return Intl.message(
      'Used',
      name: 'Ban_su_dung',
      desc: '',
      args: [],
    );
  }

  /// `Direct sale`
  String get Ban_truc_tiep {
    return Intl.message(
      'Direct sale',
      name: 'Ban_truc_tiep',
      desc: '',
      args: [],
    );
  }

  /// `Banner Ads 1`
  String get Banner_ads_1 {
    return Intl.message(
      'Banner Ads 1',
      name: 'Banner_ads_1',
      desc: '',
      args: [],
    );
  }

  /// `Banner Ads 2`
  String get Banner_ads_2 {
    return Intl.message(
      'Banner Ads 2',
      name: 'Banner_ads_2',
      desc: '',
      args: [],
    );
  }

  /// `Reports`
  String get Bao_cao {
    return Intl.message(
      'Reports',
      name: 'Bao_cao',
      desc: '',
      args: [],
    );
  }

  /// `Print Kitchen`
  String get Bao_che_bien {
    return Intl.message(
      'Print Kitchen',
      name: 'Bao_che_bien',
      desc: '',
      args: [],
    );
  }

  /// `Print Kitchen After Save`
  String get Bao_che_bien_sau_thanh_toan {
    return Intl.message(
      'Print Kitchen After Save',
      name: 'Bao_che_bien_sau_thanh_toan',
      desc: '',
      args: [],
    );
  }

  /// `7 days before`
  String get Bay_ngay_truoc {
    return Intl.message(
      '7 days before',
      name: 'Bay_ngay_truoc',
      desc: '',
      args: [],
    );
  }

  /// `blocks`
  String get block_gio_dau_tien {
    return Intl.message(
      'blocks',
      name: 'block_gio_dau_tien',
      desc: '',
      args: [],
    );
  }

  /// `Block of time to use the service (minutes)`
  String get Block_tinh_theo_phut {
    return Intl.message(
      'Block of time to use the service (minutes)',
      name: 'Block_tinh_theo_phut',
      desc: '',
      args: [],
    );
  }

  /// `Other setting`
  String get Cac_thong_so_khac {
    return Intl.message(
      'Other setting',
      name: 'Cac_thong_so_khac',
      desc: '',
      args: [],
    );
  }

  /// `Setting`
  String get Cai_dat {
    return Intl.message(
      'Setting',
      name: 'Cai_dat',
      desc: '',
      args: [],
    );
  }

  /// `Choose Product Screen Setting`
  String get Cai_dat_man_hinh_chon_sp {
    return Intl.message(
      'Choose Product Screen Setting',
      name: 'Cai_dat_man_hinh_chon_sp',
      desc: '',
      args: [],
    );
  }

  /// `Printer Configuration`
  String get Cai_dat_may_in {
    return Intl.message(
      'Printer Configuration',
      name: 'Cai_dat_may_in',
      desc: '',
      args: [],
    );
  }

  /// `Card Setting`
  String get Cai_dat_the_cung {
    return Intl.message(
      'Card Setting',
      name: 'Cai_dat_the_cung',
      desc: '',
      args: [],
    );
  }

  /// `Update`
  String get Cap_nhat {
    return Intl.message(
      'Update',
      name: 'Cap_nhat',
      desc: '',
      args: [],
    );
  }

  /// `Update price book success`
  String get Cap_nhat_bang_gia_thanh_cong {
    return Intl.message(
      'Update price book success',
      name: 'Cap_nhat_bang_gia_thanh_cong',
      desc: '',
      args: [],
    );
  }

  /// `Update price book fail`
  String get Cap_nhat_bang_gia_that_bai {
    return Intl.message(
      'Update price book fail',
      name: 'Cap_nhat_bang_gia_that_bai',
      desc: '',
      args: [],
    );
  }

  /// `Update Extra/Topping`
  String get Cap_nhat_extra_topping {
    return Intl.message(
      'Update Extra/Topping',
      name: 'Cap_nhat_extra_topping',
      desc: '',
      args: [],
    );
  }

  /// `Extra/Topping updated`
  String get Cap_nhat_extra_topping_thanh_cong {
    return Intl.message(
      'Extra/Topping updated',
      name: 'Cap_nhat_extra_topping_thanh_cong',
      desc: '',
      args: [],
    );
  }

  /// `Extra/Topping update failed`
  String get Cap_nhat_extra_topping_that_bai {
    return Intl.message(
      'Extra/Topping update failed',
      name: 'Cap_nhat_extra_topping_that_bai',
      desc: '',
      args: [],
    );
  }

  /// `Update price for price book`
  String get Cap_nhat_gia_cho_bang_gia {
    return Intl.message(
      'Update price for price book',
      name: 'Cap_nhat_gia_cho_bang_gia',
      desc: '',
      args: [],
    );
  }

  /// `Price updated`
  String get Cap_nhat_gia_thanh_cong {
    return Intl.message(
      'Price updated',
      name: 'Cap_nhat_gia_thanh_cong',
      desc: '',
      args: [],
    );
  }

  /// `Price update failed`
  String get Cap_nhat_gia_that_bai {
    return Intl.message(
      'Price update failed',
      name: 'Cap_nhat_gia_that_bai',
      desc: '',
      args: [],
    );
  }

  /// `Product update successful`
  String get Cap_nhat_hang_hoa_thanh_cong {
    return Intl.message(
      'Product update successful',
      name: 'Cap_nhat_hang_hoa_thanh_cong',
      desc: '',
      args: [],
    );
  }

  /// `Update customer`
  String get Cap_nhat_khach_hang {
    return Intl.message(
      'Update customer',
      name: 'Cap_nhat_khach_hang',
      desc: '',
      args: [],
    );
  }

  /// `Staff updated!`
  String get Cap_nhat_nhan_vien_thanh_cong {
    return Intl.message(
      'Staff updated!',
      name: 'Cap_nhat_nhan_vien_thanh_cong',
      desc: '',
      args: [],
    );
  }

  /// `Staff update failed!`
  String get Cap_nhat_nhan_vien_that_bai {
    return Intl.message(
      'Staff update failed!',
      name: 'Cap_nhat_nhan_vien_that_bai',
      desc: '',
      args: [],
    );
  }

  /// `Update success`
  String get Cap_nhat_thanh_cong {
    return Intl.message(
      'Update success',
      name: 'Cap_nhat_thanh_cong',
      desc: '',
      args: [],
    );
  }

  /// `Update Failed`
  String get Cap_nhat_that_bai {
    return Intl.message(
      'Update Failed',
      name: 'Cap_nhat_that_bai',
      desc: '',
      args: [],
    );
  }

  /// `Print Cook Separate Menu`
  String get Cat_tung_mon_khi_bao_che_bien {
    return Intl.message(
      'Print Cook Separate Menu',
      name: 'Cat_tung_mon_khi_bao_che_bien',
      desc: '',
      args: [],
    );
  }

  /// `Footer`
  String get Chan_trang {
    return Intl.message(
      'Footer',
      name: 'Chan_trang',
      desc: '',
      args: [],
    );
  }

  /// `Second Screen Video Quality`
  String get Chat_luong_video_man_hinh_phu {
    return Intl.message(
      'Second Screen Video Quality',
      name: 'Chat_luong_video_man_hinh_phu',
      desc: '',
      args: [],
    );
  }

  /// `Print Hidden Mode`
  String get Che_do_in_ngam {
    return Intl.message(
      'Print Hidden Mode',
      name: 'Che_do_in_ngam',
      desc: '',
      args: [],
    );
  }

  /// `You only update this item after 1 minute`
  String get Chi_co_the_cap_nhat_lai_sau_1_phut {
    return Intl.message(
      'You only update this item after 1 minute',
      name: 'Chi_co_the_cap_nhat_lai_sau_1_phut',
      desc: '',
      args: [],
    );
  }

  /// `Branch`
  String get Chi_nhanh {
    return Intl.message(
      'Branch',
      name: 'Chi_nhanh',
      desc: '',
      args: [],
    );
  }

  /// `Detail`
  String get Chi_tiet {
    return Intl.message(
      'Detail',
      name: 'Chi_tiet',
      desc: '',
      args: [],
    );
  }

  /// `Product details`
  String get Chi_tiet_hang_hoa {
    return Intl.message(
      'Product details',
      name: 'Chi_tiet_hang_hoa',
      desc: '',
      args: [],
    );
  }

  /// `Invoice Detail`
  String get Chi_tiet_hoa_don {
    return Intl.message(
      'Invoice Detail',
      name: 'Chi_tiet_hoa_don',
      desc: '',
      args: [],
    );
  }

  /// `Staff Detail`
  String get Chi_tiet_nhan_vien {
    return Intl.message(
      'Staff Detail',
      name: 'Chi_tiet_nhan_vien',
      desc: '',
      args: [],
    );
  }

  /// `Payment detail`
  String get Chi_tiet_phieu_chi {
    return Intl.message(
      'Payment detail',
      name: 'Chi_tiet_phieu_chi',
      desc: '',
      args: [],
    );
  }

  /// `Receipt detail`
  String get Chi_tiet_phieu_thu {
    return Intl.message(
      'Receipt detail',
      name: 'Chi_tiet_phieu_thu',
      desc: '',
      args: [],
    );
  }

  /// `Product detail`
  String get Chi_tiet_san_pham {
    return Intl.message(
      'Product detail',
      name: 'Chi_tiet_san_pham',
      desc: '',
      args: [],
    );
  }

  /// `Voucher Detail`
  String get Chi_tiet_voucher {
    return Intl.message(
      'Voucher Detail',
      name: 'Chi_tiet_voucher',
      desc: '',
      args: [],
    );
  }

  /// `Discount`
  String get Chiet_khau {
    return Intl.message(
      'Discount',
      name: 'Chiet_khau',
      desc: '',
      args: [],
    );
  }

  /// `Page Width`
  String get Chieu_rong_giay {
    return Intl.message(
      'Page Width',
      name: 'Chieu_rong_giay',
      desc: '',
      args: [],
    );
  }

  /// `Edit`
  String get Chinh_sua {
    return Intl.message(
      'Edit',
      name: 'Chinh_sua',
      desc: '',
      args: [],
    );
  }

  /// `Edit price book`
  String get Chinh_sua_bang_gia {
    return Intl.message(
      'Edit price book',
      name: 'Chinh_sua_bang_gia',
      desc: '',
      args: [],
    );
  }

  /// `Allow Staff To Change Price`
  String get Cho_phep_nhan_vien_thay_doi_gia {
    return Intl.message(
      'Allow Staff To Change Price',
      name: 'Cho_phep_nhan_vien_thay_doi_gia',
      desc: '',
      args: [],
    );
  }

  /// `Allow Staff To Change Product`
  String get Cho_phep_nhan_vien_thay_doi_hang_hoa {
    return Intl.message(
      'Allow Staff To Change Product',
      name: 'Cho_phep_nhan_vien_thay_doi_hang_hoa',
      desc: '',
      args: [],
    );
  }

  /// `Choose price book`
  String get Chon_bang_gia {
    return Intl.message(
      'Choose price book',
      name: 'Chon_bang_gia',
      desc: '',
      args: [],
    );
  }

  /// `Please choose a branch`
  String get Chon_chi_nhanh {
    return Intl.message(
      'Please choose a branch',
      name: 'Chon_chi_nhanh',
      desc: '',
      args: [],
    );
  }

  /// `Select product`
  String get Chon_hang_hoa {
    return Intl.message(
      'Select product',
      name: 'Chon_hang_hoa',
      desc: '',
      args: [],
    );
  }

  /// `Select product type`
  String get Chon_loai_hang {
    return Intl.message(
      'Select product type',
      name: 'Chon_loai_hang',
      desc: '',
      args: [],
    );
  }

  /// `Choose print form`
  String get Chon_mau_in {
    return Intl.message(
      'Choose print form',
      name: 'Chon_mau_in',
      desc: '',
      args: [],
    );
  }

  /// `Choose expired date`
  String get Chon_ngay_het_han {
    return Intl.message(
      'Choose expired date',
      name: 'Chon_ngay_het_han',
      desc: '',
      args: [],
    );
  }

  /// `Choose group`
  String get Chon_nhom {
    return Intl.message(
      'Choose group',
      name: 'Chon_nhom',
      desc: '',
      args: [],
    );
  }

  /// `Select category`
  String get Chon_nhom_hang {
    return Intl.message(
      'Select category',
      name: 'Chon_nhom_hang',
      desc: '',
      args: [],
    );
  }

  /// `Choose product group`
  String get Chon_nhom_san_pham {
    return Intl.message(
      'Choose product group',
      name: 'Chon_nhom_san_pham',
      desc: '',
      args: [],
    );
  }

  /// `Not delivery`
  String get Chua_giao {
    return Intl.message(
      'Not delivery',
      name: 'Chua_giao',
      desc: '',
      args: [],
    );
  }

  /// `Not update`
  String get Chua_cap_nhap {
    return Intl.message(
      'Not update',
      name: 'Chua_cap_nhap',
      desc: '',
      args: [],
    );
  }

  /// `Transfer table`
  String get Chuyen_ban {
    return Intl.message(
      'Transfer table',
      name: 'Chuyen_ban',
      desc: '',
      args: [],
    );
  }

  /// `Transfer table {from} to {to}`
  String Chuyen_ban_den(String from, String to) {
    return Intl.message(
      'Transfer table $from to $to',
      name: 'Chuyen_ban_den',
      desc: '',
      args: [from, to],
    );
  }

  /// `Not update`
  String get Chua_cap_nhat {
    return Intl.message(
      'Not update',
      name: 'Chua_cap_nhat',
      desc: '',
      args: [],
    );
  }

  /// `Code`
  String get Code {
    return Intl.message(
      'Code',
      name: 'Code',
      desc: '',
      args: [],
    );
  }

  /// `In stock`
  String get Con_hang {
    return Intl.message(
      'In stock',
      name: 'Con_hang',
      desc: '',
      args: [],
    );
  }

  /// `Valid`
  String get Con_hieu_luc {
    return Intl.message(
      'Valid',
      name: 'Con_hieu_luc',
      desc: '',
      args: [],
    );
  }

  /// `empties`
  String get con_trong {
    return Intl.message(
      'empties',
      name: 'con_trong',
      desc: '',
      args: [],
    );
  }

  /// `An error has occurred`
  String get Da_co_loi_xay_ra {
    return Intl.message(
      'An error has occurred',
      name: 'Da_co_loi_xay_ra',
      desc: '',
      args: [],
    );
  }

  /// `{server} order new products from {table}`
  String da_gui_yeu_cau_thuc_don_moi(String server, String table) {
    return Intl.message(
      '$server order new products from $table',
      name: 'da_gui_yeu_cau_thuc_don_moi',
      desc: '',
      args: [server, table],
    );
  }

  /// `Serving`
  String get Dang_dung {
    return Intl.message(
      'Serving',
      name: 'Dang_dung',
      desc: '',
      args: [],
    );
  }

  /// `Sign up`
  String get Dang_ky {
    return Intl.message(
      'Sign up',
      name: 'Dang_ky',
      desc: '',
      args: [],
    );
  }

  /// `Sign In`
  String get Dang_nhap {
    return Intl.message(
      'Sign In',
      name: 'Dang_nhap',
      desc: '',
      args: [],
    );
  }

  /// `Login success`
  String get Dang_nhap_thanh_cong {
    return Intl.message(
      'Login success',
      name: 'Dang_nhap_thanh_cong',
      desc: '',
      args: [],
    );
  }

  /// `Login fail`
  String get Dang_nhap_that_bai {
    return Intl.message(
      'Login fail',
      name: 'Dang_nhap_that_bai',
      desc: '',
      args: [],
    );
  }

  /// `Loading`
  String get Dang_tai {
    return Intl.message(
      'Loading',
      name: 'Dang_tai',
      desc: '',
      args: [],
    );
  }

  /// `Empty`
  String get Dang_trong {
    return Intl.message(
      'Empty',
      name: 'Dang_trong',
      desc: '',
      args: [],
    );
  }

  /// `Log out`
  String get Dang_xuat {
    return Intl.message(
      'Log out',
      name: 'Dang_xuat',
      desc: '',
      args: [],
    );
  }

  /// `Logout staff`
  String get Dang_xuat_nhan_vien {
    return Intl.message(
      'Logout staff',
      name: 'Dang_xuat_nhan_vien',
      desc: '',
      args: [],
    );
  }

  /// `Staff logged out`
  String get Dang_xuat_nhan_vien_thanh_cong {
    return Intl.message(
      'Staff logged out',
      name: 'Dang_xuat_nhan_vien_thanh_cong',
      desc: '',
      args: [],
    );
  }

  /// `Staff logout failed`
  String get Dang_xuat_nhan_vien_that_bai {
    return Intl.message(
      'Staff logout failed',
      name: 'Dang_xuat_nhan_vien_that_bai',
      desc: '',
      args: [],
    );
  }

  /// `Price book list`
  String get Danh_sach_bang_gia {
    return Intl.message(
      'Price book list',
      name: 'Danh_sach_bang_gia',
      desc: '',
      args: [],
    );
  }

  /// `List invoice`
  String get Danh_sach_don_hang {
    return Intl.message(
      'List invoice',
      name: 'Danh_sach_don_hang',
      desc: '',
      args: [],
    );
  }

  /// `Product list`
  String get Danh_sach_hang_hoa {
    return Intl.message(
      'Product list',
      name: 'Danh_sach_hang_hoa',
      desc: '',
      args: [],
    );
  }

  /// `Partners`
  String get Danh_sach_khach_hang {
    return Intl.message(
      'Partners',
      name: 'Danh_sach_khach_hang',
      desc: '',
      args: [],
    );
  }

  /// `Room List`
  String get Danh_sach_phong_ban {
    return Intl.message(
      'Room List',
      name: 'Danh_sach_phong_ban',
      desc: '',
      args: [],
    );
  }

  /// `Order`
  String get Dat_hang {
    return Intl.message(
      'Order',
      name: 'Dat_hang',
      desc: '',
      args: [],
    );
  }

  /// `Date sale`
  String get dateSale {
    return Intl.message(
      'Date sale',
      name: 'dateSale',
      desc: '',
      args: [],
    );
  }

  /// `You can set differentiated products for each warehouse by Settings Function.`
  String
      get De_tach_biet_hang_hoa_giua_cac_chi_nhanh_vui_long_vao_thiet_lap_tinh_nang_de_mo_tinh_nang {
    return Intl.message(
      'You can set differentiated products for each warehouse by Settings Function.',
      name:
          'De_tach_biet_hang_hoa_giua_cac_chi_nhanh_vui_long_vao_thiet_lap_tinh_nang_de_mo_tinh_nang',
      desc: '',
      args: [],
    );
  }

  /// `To`
  String get Den {
    return Intl.message(
      'To',
      name: 'Den',
      desc: '',
      args: [],
    );
  }

  /// `To`
  String get Den_ngay {
    return Intl.message(
      'To',
      name: 'Den_ngay',
      desc: '',
      args: [],
    );
  }

  /// `Address`
  String get Dia_chi {
    return Intl.message(
      'Address',
      name: 'Dia_chi',
      desc: '',
      args: [],
    );
  }

  /// `IP Address`
  String get Dia_chi_IP {
    return Intl.message(
      'IP Address',
      name: 'Dia_chi_IP',
      desc: '',
      args: [],
    );
  }

  /// `Service`
  String get Dich_vu {
    return Intl.message(
      'Service',
      name: 'Dich_vu',
      desc: '',
      args: [],
    );
  }

  /// `Time service`
  String get Dich_vu_tinh_gio {
    return Intl.message(
      'Time service',
      name: 'Dich_vu_tinh_gio',
      desc: '',
      args: [],
    );
  }

  /// `Point`
  String get Diem_thuong {
    return Intl.message(
      'Point',
      name: 'Diem_thuong',
      desc: '',
      args: [],
    );
  }

  /// `Norms Inventory`
  String get Dinh_muc_ton_kho {
    return Intl.message(
      'Norms Inventory',
      name: 'Dinh_muc_ton_kho',
      desc: '',
      args: [],
    );
  }

  /// `Max quantity`
  String get Dinh_muc_ton_kho_lon_nhat {
    return Intl.message(
      'Max quantity',
      name: 'Dinh_muc_ton_kho_lon_nhat',
      desc: '',
      args: [],
    );
  }

  /// `Min quantity`
  String get Dinh_muc_ton_kho_nho_nhat {
    return Intl.message(
      'Min quantity',
      name: 'Dinh_muc_ton_kho_nho_nhat',
      desc: '',
      args: [],
    );
  }

  /// `Revenue`
  String get Doanh_so {
    return Intl.message(
      'Revenue',
      name: 'Doanh_so',
      desc: '',
      args: [],
    );
  }

  /// `Revenue by branch`
  String get Doanh_thu_theo_chi_nhanh {
    return Intl.message(
      'Revenue by branch',
      name: 'Doanh_thu_theo_chi_nhanh',
      desc: '',
      args: [],
    );
  }

  /// `Partner`
  String get Doi_tac {
    return Intl.message(
      'Partner',
      name: 'Doi_tac',
      desc: '',
      args: [],
    );
  }

  /// `Unit`
  String get Don_gia {
    return Intl.message(
      'Unit',
      name: 'Don_gia',
      desc: '',
      args: [],
    );
  }

  /// `Invoice`
  String get Don_hang {
    return Intl.message(
      'Invoice',
      name: 'Don_hang',
      desc: '',
      args: [],
    );
  }

  /// `Currency Unit`
  String get Don_vi_tien_te {
    return Intl.message(
      'Currency Unit',
      name: 'Don_vi_tien_te',
      desc: '',
      args: [],
    );
  }

  /// `Unit`
  String get Don_vi_tinh {
    return Intl.message(
      'Unit',
      name: 'Don_vi_tinh',
      desc: '',
      args: [],
    );
  }

  /// `Large unit`
  String get Don_vi_tinh_lon {
    return Intl.message(
      'Large unit',
      name: 'Don_vi_tinh_lon',
      desc: '',
      args: [],
    );
  }

  /// `Large unit and other`
  String get Don_vi_tinh_lon_va_thong_so_khac {
    return Intl.message(
      'Large unit and other',
      name: 'Don_vi_tinh_lon_va_thong_so_khac',
      desc: '',
      args: [],
    );
  }

  /// `Close privileges`
  String get Dong_xet_quyen_han {
    return Intl.message(
      'Close privileges',
      name: 'Dong_xet_quyen_han',
      desc: '',
      args: [],
    );
  }

  /// `Yes`
  String get Dong_y {
    return Intl.message(
      'Yes',
      name: 'Dong_y',
      desc: '',
      args: [],
    );
  }

  /// `Invalid Data`
  String get Du_lieu_khong_hop_le {
    return Intl.message(
      'Invalid Data',
      name: 'Du_lieu_khong_hop_le',
      desc: '',
      args: [],
    );
  }

  /// `Debt`
  String get Du_no {
    return Intl.message(
      'Debt',
      name: 'Du_no',
      desc: '',
      args: [],
    );
  }

  /// `Debt(VND)`
  String get Du_no_VND {
    return Intl.message(
      'Debt(VND)',
      name: 'Du_no_VND',
      desc: '',
      args: [],
    );
  }

  /// `Lower inventory`
  String get Duoi_dinh_muc_ton {
    return Intl.message(
      'Lower inventory',
      name: 'Duoi_dinh_muc_ton',
      desc: '',
      args: [],
    );
  }

  /// `Unit`
  String get Dvt {
    return Intl.message(
      'Unit',
      name: 'Dvt',
      desc: '',
      args: [],
    );
  }

  /// `Email is invalid. Please try again!`
  String get Email_khong_hop_le {
    return Intl.message(
      'Email is invalid. Please try again!',
      name: 'Email_khong_hop_le',
      desc: '',
      args: [],
    );
  }

  /// `Note`
  String get Ghi_chu {
    return Intl.message(
      'Note',
      name: 'Ghi_chu',
      desc: '',
      args: [],
    );
  }

  /// `Debit`
  String get Ghi_no {
    return Intl.message(
      'Debit',
      name: 'Ghi_no',
      desc: '',
      args: [],
    );
  }

  /// `Price`
  String get Gia_ban {
    return Intl.message(
      'Price',
      name: 'Gia_ban',
      desc: '',
      args: [],
    );
  }

  /// `Price is including VAT`
  String get Gia_ban_da_bao_gom_VAT {
    return Intl.message(
      'Price is including VAT',
      name: 'Gia_ban_da_bao_gom_VAT',
      desc: '',
      args: [],
    );
  }

  /// `Selling prices are calculated as a percentage of the value of orders.`
  String get Gia_ban_duoc_tinh_theo_phan_tram_gia_tri_don_hang {
    return Intl.message(
      'Selling prices are calculated as a percentage of the value of orders.',
      name: 'Gia_ban_duoc_tinh_theo_phan_tram_gia_tri_don_hang',
      desc: '',
      args: [],
    );
  }

  /// `Price large unit`
  String get Gia_ban_dvt_lon {
    return Intl.message(
      'Price large unit',
      name: 'Gia_ban_dvt_lon',
      desc: '',
      args: [],
    );
  }

  /// `Price for the first `
  String get Gia_block {
    return Intl.message(
      'Price for the first ',
      name: 'Gia_block',
      desc: '',
      args: [],
    );
  }

  /// `Import price`
  String get Gia_nhap {
    return Intl.message(
      'Import price',
      name: 'Gia_nhap',
      desc: '',
      args: [],
    );
  }

  /// `Listed price`
  String get Gia_niem_yet {
    return Intl.message(
      'Listed price',
      name: 'Gia_niem_yet',
      desc: '',
      args: [],
    );
  }

  /// `Value`
  String get Gia_tri {
    return Intl.message(
      'Value',
      name: 'Gia_tri',
      desc: '',
      args: [],
    );
  }

  /// `Promotion value`
  String get Gia_tri_khuyen_mai {
    return Intl.message(
      'Promotion value',
      name: 'Gia_tri_khuyen_mai',
      desc: '',
      args: [],
    );
  }

  /// `Exchange value`
  String get Gia_tri_quy_doi {
    return Intl.message(
      'Exchange value',
      name: 'Gia_tri_quy_doi',
      desc: '',
      args: [],
    );
  }

  /// `Cost`
  String get Gia_von {
    return Intl.message(
      'Cost',
      name: 'Gia_von',
      desc: '',
      args: [],
    );
  }

  /// `Transactions`
  String get Giao_dich {
    return Intl.message(
      'Transactions',
      name: 'Giao_dich',
      desc: '',
      args: [],
    );
  }

  /// `seconds`
  String get giay {
    return Intl.message(
      'seconds',
      name: 'giay',
      desc: '',
      args: [],
    );
  }

  /// `Second`
  String get Giay {
    return Intl.message(
      'Second',
      name: 'Giay',
      desc: '',
      args: [],
    );
  }

  /// `hours`
  String get gio {
    return Intl.message(
      'hours',
      name: 'gio',
      desc: '',
      args: [],
    );
  }

  /// `Time`
  String get Gio {
    return Intl.message(
      'Time',
      name: 'Gio',
      desc: '',
      args: [],
    );
  }

  /// `Start time`
  String get Gio_vao {
    return Intl.message(
      'Start time',
      name: 'Gio_vao',
      desc: '',
      args: [],
    );
  }

  /// `Limit branches`
  String get Gioi_han_chi_nhanh {
    return Intl.message(
      'Limit branches',
      name: 'Gioi_han_chi_nhanh',
      desc: '',
      args: [],
    );
  }

  /// `Limit customers`
  String get Gioi_han_nhom_khach_hang {
    return Intl.message(
      'Limit customers',
      name: 'Gioi_han_nhom_khach_hang',
      desc: '',
      args: [],
    );
  }

  /// `Gender`
  String get Gioi_tinh {
    return Intl.message(
      'Gender',
      name: 'Gioi_tinh',
      desc: '',
      args: [],
    );
  }

  /// `Keep Screen On`
  String get Giu_man_hinh_luon_sang {
    return Intl.message(
      'Keep Screen On',
      name: 'Giu_man_hinh_luon_sang',
      desc: '',
      args: [],
    );
  }

  /// `Hanoi`
  String get Ha_noi {
    return Intl.message(
      'Hanoi',
      name: 'Ha_noi',
      desc: '',
      args: [],
    );
  }

  /// `Use date`
  String get Han_su_dung {
    return Intl.message(
      'Use date',
      name: 'Han_su_dung',
      desc: '',
      args: [],
    );
  }

  /// `Top selling products`
  String get Hang_ban_chay {
    return Intl.message(
      'Top selling products',
      name: 'Hang_ban_chay',
      desc: '',
      args: [],
    );
  }

  /// `Product`
  String get Hang_hoa {
    return Intl.message(
      'Product',
      name: 'Hang_hoa',
      desc: '',
      args: [],
    );
  }

  /// `Receipts / Payment`
  String get Hang_muc_thu_chi {
    return Intl.message(
      'Receipts / Payment',
      name: 'Hang_muc_thu_chi',
      desc: '',
      args: [],
    );
  }

  /// `Ho Chi Minh`
  String get HCM {
    return Intl.message(
      'Ho Chi Minh',
      name: 'HCM',
      desc: '',
      args: [],
    );
  }

  /// `Out stock`
  String get Het_hang {
    return Intl.message(
      'Out stock',
      name: 'Het_hang',
      desc: '',
      args: [],
    );
  }

  /// `Expired`
  String get Het_hieu_luc {
    return Intl.message(
      'Expired',
      name: 'Het_hieu_luc',
      desc: '',
      args: [],
    );
  }

  /// `Expired session`
  String get Het_phien_lam_viec {
    return Intl.message(
      'Expired session',
      name: 'Het_phien_lam_viec',
      desc: '',
      args: [],
    );
  }

  /// `Show Navigation Bar`
  String get Hien_thanh_dieu_huong {
    return Intl.message(
      'Show Navigation Bar',
      name: 'Hien_thanh_dieu_huong',
      desc: '',
      args: [],
    );
  }

  /// `Detail invoice`
  String get Hien_thi_chi_tiet_don_hang {
    return Intl.message(
      'Detail invoice',
      name: 'Hien_thi_chi_tiet_don_hang',
      desc: '',
      args: [],
    );
  }

  /// `Show staff detail`
  String get Hien_thi_chi_tiet_nhan_vien {
    return Intl.message(
      'Show staff detail',
      name: 'Hien_thi_chi_tiet_nhan_vien',
      desc: '',
      args: [],
    );
  }

  /// `Show product detail`
  String get Hien_thi_chi_tiet_san_pham {
    return Intl.message(
      'Show product detail',
      name: 'Hien_thi_chi_tiet_san_pham',
      desc: '',
      args: [],
    );
  }

  /// `Hidden on sell screen`
  String get Hien_thi_hang_hoa {
    return Intl.message(
      'Hidden on sell screen',
      name: 'Hien_thi_hang_hoa',
      desc: '',
      args: [],
    );
  }

  /// `This product will be hidden on sell screen.`
  String get Hien_thi_san_pham_tren_danh_sach_man_hinh_thu_ngan {
    return Intl.message(
      'This product will be hidden on sell screen.',
      name: 'Hien_thi_san_pham_tren_danh_sach_man_hinh_thu_ngan',
      desc: '',
      args: [],
    );
  }

  /// `Images`
  String get Hinh_anh {
    return Intl.message(
      'Images',
      name: 'Hinh_anh',
      desc: '',
      args: [],
    );
  }

  /// `Cash receipt`
  String get Hoa_don_thanh_toan {
    return Intl.message(
      'Cash receipt',
      name: 'Hoa_don_thanh_toan',
      desc: '',
      args: [],
    );
  }

  /// `Bonus Point`
  String get Hoa_hong_nhan_vien {
    return Intl.message(
      'Bonus Point',
      name: 'Hoa_hong_nhan_vien',
      desc: '',
      args: [],
    );
  }

  /// `or`
  String get hoac {
    return Intl.message(
      'or',
      name: 'hoac',
      desc: '',
      args: [],
    );
  }

  /// `Include to financial report`
  String get Hoach_toan_vao_bao_cao_ket_qua {
    return Intl.message(
      'Include to financial report',
      name: 'Hoach_toan_vao_bao_cao_ket_qua',
      desc: '',
      args: [],
    );
  }

  /// `Done`
  String get Hoan_thanh {
    return Intl.message(
      'Done',
      name: 'Hoan_thanh',
      desc: '',
      args: [],
    );
  }

  /// `Refund`
  String get Hoan_tra {
    return Intl.message(
      'Refund',
      name: 'Hoan_tra',
      desc: '',
      args: [],
    );
  }

  /// `Today`
  String get Hom_nay {
    return Intl.message(
      'Today',
      name: 'Hom_nay',
      desc: '',
      args: [],
    );
  }

  /// `Yesterday`
  String get Hom_qua {
    return Intl.message(
      'Yesterday',
      name: 'Hom_qua',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get Huy {
    return Intl.message(
      'Cancel',
      name: 'Huy',
      desc: '',
      args: [],
    );
  }

  /// `Cancel order`
  String get Huy_don {
    return Intl.message(
      'Cancel order',
      name: 'Huy_don',
      desc: '',
      args: [],
    );
  }

  /// `Cancel this order`
  String get Huy_don_hang {
    return Intl.message(
      'Cancel this order',
      name: 'Huy_don_hang',
      desc: '',
      args: [],
    );
  }

  /// `Remove invoice success`
  String get Huy_don_hang_thanh_cong {
    return Intl.message(
      'Remove invoice success',
      name: 'Huy_don_hang_thanh_cong',
      desc: '',
      args: [],
    );
  }

  /// `Remove invoice failed`
  String get Huy_don_hang_that_bai {
    return Intl.message(
      'Remove invoice failed',
      name: 'Huy_don_hang_that_bai',
      desc: '',
      args: [],
    );
  }

  /// `Import`
  String get Import {
    return Intl.message(
      'Import',
      name: 'Import',
      desc: '',
      args: [],
    );
  }

  /// `Print`
  String get In {
    return Intl.message(
      'Print',
      name: 'In',
      desc: '',
      args: [],
    );
  }

  /// `Print Two For Cook`
  String get In_2_lien_cho_che_bien {
    return Intl.message(
      'Print Two For Cook',
      name: 'In_2_lien_cho_che_bien',
      desc: '',
      args: [],
    );
  }

  /// `Print Two For Invoice`
  String get In_2_lien_cho_hoa_don {
    return Intl.message(
      'Print Two For Invoice',
      name: 'In_2_lien_cho_hoa_don',
      desc: '',
      args: [],
    );
  }

  /// `Bluetooth Print`
  String get In_bluetooth {
    return Intl.message(
      'Bluetooth Print',
      name: 'In_bluetooth',
      desc: '',
      args: [],
    );
  }

  /// `Print invoice before QR Payment`
  String get In_hoa_don_truoc_khi_thanh_toan_QR {
    return Intl.message(
      'Print invoice before QR Payment',
      name: 'In_hoa_don_truoc_khi_thanh_toan_QR',
      desc: '',
      args: [],
    );
  }

  /// `Invoice reprint`
  String get In_lai_don_hang {
    return Intl.message(
      'Invoice reprint',
      name: 'In_lai_don_hang',
      desc: '',
      args: [],
    );
  }

  /// `Print temp`
  String get In_may_in_tem {
    return Intl.message(
      'Print temp',
      name: 'In_may_in_tem',
      desc: '',
      args: [],
    );
  }

  /// `Print cashier`
  String get In_may_thu_ngan {
    return Intl.message(
      'Print cashier',
      name: 'In_may_thu_ngan',
      desc: '',
      args: [],
    );
  }

  /// `More printer`
  String get In_nhieu_vi_tri_che_bien {
    return Intl.message(
      'More printer',
      name: 'In_nhieu_vi_tri_che_bien',
      desc: '',
      args: [],
    );
  }

  /// `Print receipt`
  String get In_phieu_thu {
    return Intl.message(
      'Print receipt',
      name: 'In_phieu_thu',
      desc: '',
      args: [],
    );
  }

  /// `Wireless Print`
  String get In_qua_mang_lan {
    return Intl.message(
      'Wireless Print',
      name: 'In_qua_mang_lan',
      desc: '',
      args: [],
    );
  }

  /// `Print After Pay`
  String get In_sau_khi_thanh_toan {
    return Intl.message(
      'Print After Pay',
      name: 'In_sau_khi_thanh_toan',
      desc: '',
      args: [],
    );
  }

  /// `Sunmi Print`
  String get In_sunmi {
    return Intl.message(
      'Sunmi Print',
      name: 'In_sunmi',
      desc: '',
      args: [],
    );
  }

  /// `Allow Print Preview`
  String get In_tam_tinh {
    return Intl.message(
      'Allow Print Preview',
      name: 'In_tam_tinh',
      desc: '',
      args: [],
    );
  }

  /// `Print Template Before Pay`
  String get In_tem_truoc_thanh_toan {
    return Intl.message(
      'Print Template Before Pay',
      name: 'In_tem_truoc_thanh_toan',
      desc: '',
      args: [],
    );
  }

  /// `USB Print`
  String get In_usb {
    return Intl.message(
      'USB Print',
      name: 'In_usb',
      desc: '',
      args: [],
    );
  }

  /// `Sell channel`
  String get Kenh_ban_hang {
    return Intl.message(
      'Sell channel',
      name: 'Kenh_ban_hang',
      desc: '',
      args: [],
    );
  }

  /// `Pull to load more`
  String get Keo_de_tai {
    return Intl.message(
      'Pull to load more',
      name: 'Keo_de_tai',
      desc: '',
      args: [],
    );
  }

  /// `Printer Connection`
  String get Ket_noi_may_in {
    return Intl.message(
      'Printer Connection',
      name: 'Ket_noi_may_in',
      desc: '',
      args: [],
    );
  }

  /// `Business result`
  String get Ket_qua_kinh_doanh {
    return Intl.message(
      'Business result',
      name: 'Ket_qua_kinh_doanh',
      desc: '',
      args: [],
    );
  }

  /// `Cash flow result`
  String get Ket_qua_thu_chi {
    return Intl.message(
      'Cash flow result',
      name: 'Ket_qua_thu_chi',
      desc: '',
      args: [],
    );
  }

  /// `Others`
  String get khac {
    return Intl.message(
      'Others',
      name: 'khac',
      desc: '',
      args: [],
    );
  }

  /// `Other`
  String get Khac {
    return Intl.message(
      'Other',
      name: 'Khac',
      desc: '',
      args: [],
    );
  }

  /// `Customer`
  String get Khach_hang {
    return Intl.message(
      'Customer',
      name: 'Khach_hang',
      desc: '',
      args: [],
    );
  }

  /// `Retail Customer`
  String get Khach_le {
    return Intl.message(
      'Retail Customer',
      name: 'Khach_le',
      desc: '',
      args: [],
    );
  }

  /// `Grand Total`
  String get Khach_phai_tra {
    return Intl.message(
      'Grand Total',
      name: 'Khach_phai_tra',
      desc: '',
      args: [],
    );
  }

  /// `Split Based on Item Quantity in Sales order`
  String get Khi_them_mat_hang_se_khong_cong_don_so_luong {
    return Intl.message(
      'Split Based on Item Quantity in Sales order',
      name: 'Khi_them_mat_hang_se_khong_cong_don_so_luong',
      desc: '',
      args: [],
    );
  }

  /// `Disable`
  String get Khoa {
    return Intl.message(
      'Disable',
      name: 'Khoa',
      desc: '',
      args: [],
    );
  }

  /// `No`
  String get Khong {
    return Intl.message(
      'No',
      name: 'Khong',
      desc: '',
      args: [],
    );
  }

  /// `Not apply with discount invoice`
  String get Khong_ap_dung_voi_hoa_don_chiet_khau {
    return Intl.message(
      'Not apply with discount invoice',
      name: 'Khong_ap_dung_voi_hoa_don_chiet_khau',
      desc: '',
      args: [],
    );
  }

  /// `Not apply with discount product`
  String get Khong_ap_dung_voi_san_pham_chiet_khau {
    return Intl.message(
      'Not apply with discount product',
      name: 'Khong_ap_dung_voi_san_pham_chiet_khau',
      desc: '',
      args: [],
    );
  }

  /// `Hidden on sell screen`
  String get Khong_cho_phep_ban {
    return Intl.message(
      'Hidden on sell screen',
      name: 'Khong_cho_phep_ban',
      desc: '',
      args: [],
    );
  }

  /// `Don't Allow Sale When Stock Is Empty`
  String get Khong_cho_phep_ban_hang_khi_het_ton_kho {
    return Intl.message(
      'Don\'t Allow Sale When Stock Is Empty',
      name: 'Khong_cho_phep_ban_hang_khi_het_ton_kho',
      desc: '',
      args: [],
    );
  }

  /// `No more data`
  String get Khong_con_du_lieu {
    return Intl.message(
      'No more data',
      name: 'Khong_con_du_lieu',
      desc: '',
      args: [],
    );
  }

  /// `is required`
  String get Khong_duoc_bo_trong {
    return Intl.message(
      'is required',
      name: 'Khong_duoc_bo_trong',
      desc: '',
      args: [],
    );
  }

  /// `Not Print`
  String get Khong_in {
    return Intl.message(
      'Not Print',
      name: 'Khong_in',
      desc: '',
      args: [],
    );
  }

  /// `Don't print labels`
  String get Khong_in_tem_nhan_khi_ban_hang {
    return Intl.message(
      'Don\'t print labels',
      name: 'Khong_in_tem_nhan_khi_ban_hang',
      desc: '',
      args: [],
    );
  }

  /// `Not filter`
  String get Khong_loc {
    return Intl.message(
      'Not filter',
      name: 'Khong_loc',
      desc: '',
      args: [],
    );
  }

  /// `No product found`
  String get Khong_tim_thay_hang_hoa_nao {
    return Intl.message(
      'No product found',
      name: 'Khong_tim_thay_hang_hoa_nao',
      desc: '',
      args: [],
    );
  }

  /// `Not determined`
  String get Khong_xac_dinh {
    return Intl.message(
      'Not determined',
      name: 'Khong_xac_dinh',
      desc: '',
      args: [],
    );
  }

  /// `Time slot`
  String get Khung_gio {
    return Intl.message(
      'Time slot',
      name: 'Khung_gio',
      desc: '',
      args: [],
    );
  }

  /// `Promotion`
  String get Khuyen_mai {
    return Intl.message(
      'Promotion',
      name: 'Khuyen_mai',
      desc: '',
      args: [],
    );
  }

  /// `Enable QR Payment`
  String get Kich_hoat_thanh_toan_qua_QR {
    return Intl.message(
      'Enable QR Payment',
      name: 'Kich_hoat_thanh_toan_qua_QR',
      desc: '',
      args: [],
    );
  }

  /// `Promotion type`
  String get Kieu_khuyen_mai {
    return Intl.message(
      'Promotion type',
      name: 'Kieu_khuyen_mai',
      desc: '',
      args: [],
    );
  }

  /// `Price change type`
  String get Kieu_thay_doi_gia {
    return Intl.message(
      'Price change type',
      name: 'Kieu_thay_doi_gia',
      desc: '',
      args: [],
    );
  }

  /// `Refresh`
  String get Lam_moi {
    return Intl.message(
      'Refresh',
      name: 'Lam_moi',
      desc: '',
      args: [],
    );
  }

  /// `Transaction history`
  String get Lich_su_giao_dich {
    return Intl.message(
      'Transaction history',
      name: 'Lich_su_giao_dich',
      desc: '',
      args: [],
    );
  }

  /// `Contact 1`
  String get Lien_1 {
    return Intl.message(
      'Contact 1',
      name: 'Lien_1',
      desc: '',
      args: [],
    );
  }

  /// `Contact 2`
  String get Lien_2 {
    return Intl.message(
      'Contact 2',
      name: 'Lien_2',
      desc: '',
      args: [],
    );
  }

  /// `Login link`
  String get Link_dang_nhap {
    return Intl.message(
      'Login link',
      name: 'Link_dang_nhap',
      desc: '',
      args: [],
    );
  }

  /// `Load online`
  String get Load_online {
    return Intl.message(
      'Load online',
      name: 'Load_online',
      desc: '',
      args: [],
    );
  }

  /// `Loading...`
  String get loading {
    return Intl.message(
      'Loading...',
      name: 'loading',
      desc: '',
      args: [],
    );
  }

  /// `Discount Type`
  String get loai_chiet_khau {
    return Intl.message(
      'Discount Type',
      name: 'loai_chiet_khau',
      desc: '',
      args: [],
    );
  }

  /// `Product type`
  String get Loai_hang {
    return Intl.message(
      'Product type',
      name: 'Loai_hang',
      desc: '',
      args: [],
    );
  }

  /// `Filter`
  String get Loc {
    return Intl.message(
      'Filter',
      name: 'Loc',
      desc: '',
      args: [],
    );
  }

  /// `Filter with`
  String get Loc_theo {
    return Intl.message(
      'Filter with',
      name: 'Loc_theo',
      desc: '',
      args: [],
    );
  }

  /// `Filter by product type`
  String get Loc_theo_loai_hang {
    return Intl.message(
      'Filter by product type',
      name: 'Loc_theo_loai_hang',
      desc: '',
      args: [],
    );
  }

  /// `Filter by date`
  String get Loc_theo_ngay {
    return Intl.message(
      'Filter by date',
      name: 'Loc_theo_ngay',
      desc: '',
      args: [],
    );
  }

  /// `Filter by employees`
  String get Loc_theo_nhan_vien {
    return Intl.message(
      'Filter by employees',
      name: 'Loc_theo_nhan_vien',
      desc: '',
      args: [],
    );
  }

  /// `Filter by group`
  String get Loc_theo_nhom {
    return Intl.message(
      'Filter by group',
      name: 'Loc_theo_nhom',
      desc: '',
      args: [],
    );
  }

  /// `Filter by category`
  String get Loc_theo_nhom_hang_hoa {
    return Intl.message(
      'Filter by category',
      name: 'Loc_theo_nhom_hang_hoa',
      desc: '',
      args: [],
    );
  }

  /// `Filter by inventory`
  String get Loc_theo_ton_kho {
    return Intl.message(
      'Filter by inventory',
      name: 'Loc_theo_ton_kho',
      desc: '',
      args: [],
    );
  }

  /// `Filter by all time`
  String get Loc_toan_bo_thoi_gian {
    return Intl.message(
      'Filter by all time',
      name: 'Loc_toan_bo_thoi_gian',
      desc: '',
      args: [],
    );
  }

  /// `logged in as @name with email @email`
  String get login {
    return Intl.message(
      'logged in as @name with email @email',
      name: 'login',
      desc: '',
      args: [],
    );
  }

  /// `Error`
  String get Loi {
    return Intl.message(
      'Error',
      name: 'Loi',
      desc: '',
      args: [],
    );
  }

  /// `Other`
  String get Lua_chon_khac {
    return Intl.message(
      'Other',
      name: 'Lua_chon_khac',
      desc: '',
      args: [],
    );
  }

  /// `Save`
  String get Luu {
    return Intl.message(
      'Save',
      name: 'Luu',
      desc: '',
      args: [],
    );
  }

  /// `Save and Copy`
  String get Luu_va_sao_chep {
    return Intl.message(
      'Save and Copy',
      name: 'Luu_va_sao_chep',
      desc: '',
      args: [],
    );
  }

  /// `Save and add new`
  String get Luu_va_them_moi {
    return Intl.message(
      'Save and add new',
      name: 'Luu_va_them_moi',
      desc: '',
      args: [],
    );
  }

  /// `Attention!`
  String get Luu_y {
    return Intl.message(
      'Attention!',
      name: 'Luu_y',
      desc: '',
      args: [],
    );
  }

  /// `Attention!`
  String get Luu_y_quan_trong {
    return Intl.message(
      'Attention!',
      name: 'Luu_y_quan_trong',
      desc: '',
      args: [],
    );
  }

  /// `Reason`
  String get Ly_do {
    return Intl.message(
      'Reason',
      name: 'Ly_do',
      desc: '',
      args: [],
    );
  }

  /// `Code`
  String get Ma {
    return Intl.message(
      'Code',
      name: 'Ma',
      desc: '',
      args: [],
    );
  }

  /// `Voucher code`
  String get Ma_chung_tu {
    return Intl.message(
      'Voucher code',
      name: 'Ma_chung_tu',
      desc: '',
      args: [],
    );
  }

  /// `Bill code`
  String get Ma_don {
    return Intl.message(
      'Bill code',
      name: 'Ma_don',
      desc: '',
      args: [],
    );
  }

  /// ``
  String get Ma_dvt_lon {
    return Intl.message(
      '',
      name: 'Ma_dvt_lon',
      desc: '',
      args: [],
    );
  }

  /// `Voucher Code`
  String get Ma_giam_gia {
    return Intl.message(
      'Voucher Code',
      name: 'Ma_giam_gia',
      desc: '',
      args: [],
    );
  }

  /// `Product code`
  String get Ma_hang_hoa {
    return Intl.message(
      'Product code',
      name: 'Ma_hang_hoa',
      desc: '',
      args: [],
    );
  }

  /// `Product code/ SKU/ BarCode`
  String get Ma_hang_sku_ma_vach {
    return Intl.message(
      'Product code/ SKU/ BarCode',
      name: 'Ma_hang_sku_ma_vach',
      desc: '',
      args: [],
    );
  }

  /// `Print code`
  String get Ma_in {
    return Intl.message(
      'Print code',
      name: 'Ma_in',
      desc: '',
      args: [],
    );
  }

  /// `Code`
  String get Ma_khach_hang {
    return Intl.message(
      'Code',
      name: 'Ma_khach_hang',
      desc: '',
      args: [],
    );
  }

  /// `Product code`
  String get Ma_san_pham {
    return Intl.message(
      'Product code',
      name: 'Ma_san_pham',
      desc: '',
      args: [],
    );
  }

  /// `Code, Name, Phone number`
  String get Ma_ten_dien_thoai {
    return Intl.message(
      'Code, Name, Phone number',
      name: 'Ma_ten_dien_thoai',
      desc: '',
      args: [],
    );
  }

  /// `Default`
  String get Mac_dinh {
    return Intl.message(
      'Default',
      name: 'Mac_dinh',
      desc: '',
      args: [],
    );
  }

  /// `Dashboard`
  String get Man_hinh_chinh {
    return Intl.message(
      'Dashboard',
      name: 'Man_hinh_chinh',
      desc: '',
      args: [],
    );
  }

  /// `Screen for cashiers`
  String get Man_hinh_thu_ngan {
    return Intl.message(
      'Screen for cashiers',
      name: 'Man_hinh_thu_ngan',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get Mat_khau {
    return Intl.message(
      'Password',
      name: 'Mat_khau',
      desc: '',
      args: [],
    );
  }

  /// `Printer Type Kitchen A`
  String get May_in_bao_bep_a {
    return Intl.message(
      'Printer Type Kitchen A',
      name: 'May_in_bao_bep_a',
      desc: '',
      args: [],
    );
  }

  /// `Printer Type Kitchen B`
  String get May_in_bao_bep_b {
    return Intl.message(
      'Printer Type Kitchen B',
      name: 'May_in_bao_bep_b',
      desc: '',
      args: [],
    );
  }

  /// `Printer Type Kitchen C`
  String get May_in_bao_bep_c {
    return Intl.message(
      'Printer Type Kitchen C',
      name: 'May_in_bao_bep_c',
      desc: '',
      args: [],
    );
  }

  /// `Printer Type Kitchen D`
  String get May_in_bao_bep_d {
    return Intl.message(
      'Printer Type Kitchen D',
      name: 'May_in_bao_bep_d',
      desc: '',
      args: [],
    );
  }

  /// `Printer Type Bartender A`
  String get May_in_bao_pha_che_a {
    return Intl.message(
      'Printer Type Bartender A',
      name: 'May_in_bao_pha_che_a',
      desc: '',
      args: [],
    );
  }

  /// `Printer Type Bartender B`
  String get May_in_bao_pha_che_b {
    return Intl.message(
      'Printer Type Bartender B',
      name: 'May_in_bao_pha_che_b',
      desc: '',
      args: [],
    );
  }

  /// `Printer Type Bartender C`
  String get May_in_bao_pha_che_c {
    return Intl.message(
      'Printer Type Bartender C',
      name: 'May_in_bao_pha_che_c',
      desc: '',
      args: [],
    );
  }

  /// `Printer Type Bartender D`
  String get May_in_bao_pha_che_d {
    return Intl.message(
      'Printer Type Bartender D',
      name: 'May_in_bao_pha_che_d',
      desc: '',
      args: [],
    );
  }

  /// `Printer Type Template`
  String get May_in_tem {
    return Intl.message(
      'Printer Type Template',
      name: 'May_in_tem',
      desc: '',
      args: [],
    );
  }

  /// `Printer Type Cashier`
  String get May_in_thu_ngan {
    return Intl.message(
      'Printer Type Cashier',
      name: 'May_in_thu_ngan',
      desc: '',
      args: [],
    );
  }

  /// `Calculator`
  String get May_tinh {
    return Intl.message(
      'Calculator',
      name: 'May_tinh',
      desc: '',
      args: [],
    );
  }

  /// `Free`
  String get Mien_phi {
    return Intl.message(
      'Free',
      name: 'Mien_phi',
      desc: '',
      args: [],
    );
  }

  /// `Open Cashbox After Payment`
  String get Mo_cashbox_sau_thanh_toan {
    return Intl.message(
      'Open Cashbox After Payment',
      name: 'Mo_cashbox_sau_thanh_toan',
      desc: '',
      args: [],
    );
  }

  /// `Op Extra/ Topping after select menu ?`
  String get Mo_extra_topping_khi_chon {
    return Intl.message(
      'Op Extra/ Topping after select menu ?',
      name: 'Mo_extra_topping_khi_chon',
      desc: '',
      args: [],
    );
  }

  /// `Enable`
  String get Mo_khoa {
    return Intl.message(
      'Enable',
      name: 'Mo_khoa',
      desc: '',
      args: [],
    );
  }

  /// `NEW`
  String get moi {
    return Intl.message(
      'NEW',
      name: 'moi',
      desc: '',
      args: [],
    );
  }

  /// `Please fill`
  String get Moi_nhap {
    return Intl.message(
      'Please fill',
      name: 'Moi_nhap',
      desc: '',
      args: [],
    );
  }

  /// `Male`
  String get Nam {
    return Intl.message(
      'Male',
      name: 'Nam',
      desc: '',
      args: [],
    );
  }

  /// `You don't have account?`
  String get Neu_ban_chua_co_tai_khoan {
    return Intl.message(
      'You don\'t have account?',
      name: 'Neu_ban_chua_co_tai_khoan',
      desc: '',
      args: [],
    );
  }

  /// `days`
  String get ngay {
    return Intl.message(
      'days',
      name: 'ngay',
      desc: '',
      args: [],
    );
  }

  /// `Date`
  String get Ngay {
    return Intl.message(
      'Date',
      name: 'Ngay',
      desc: '',
      args: [],
    );
  }

  /// `Date sale`
  String get Ngay_ban {
    return Intl.message(
      'Date sale',
      name: 'Ngay_ban',
      desc: '',
      args: [],
    );
  }

  /// `Transaction Date`
  String get Ngay_giao_dich {
    return Intl.message(
      'Transaction Date',
      name: 'Ngay_giao_dich',
      desc: '',
      args: [],
    );
  }

  /// `Expired date`
  String get Ngay_het_han {
    return Intl.message(
      'Expired date',
      name: 'Ngay_het_han',
      desc: '',
      args: [],
    );
  }

  /// `Start date`
  String get Ngay_hieu_luc {
    return Intl.message(
      'Start date',
      name: 'Ngay_hieu_luc',
      desc: '',
      args: [],
    );
  }

  /// `Date of birth`
  String get Ngay_sinh {
    return Intl.message(
      'Date of birth',
      name: 'Ngay_sinh',
      desc: '',
      args: [],
    );
  }

  /// `Date changed`
  String get Ngay_sua {
    return Intl.message(
      'Date changed',
      name: 'Ngay_sua',
      desc: '',
      args: [],
    );
  }

  /// `Created date`
  String get Ngay_tao {
    return Intl.message(
      'Created date',
      name: 'Ngay_tao',
      desc: '',
      args: [],
    );
  }

  /// `Nghe An`
  String get Nghe_an {
    return Intl.message(
      'Nghe An',
      name: 'Nghe_an',
      desc: '',
      args: [],
    );
  }

  /// `Seller`
  String get Nguoi_ban {
    return Intl.message(
      'Seller',
      name: 'Nguoi_ban',
      desc: '',
      args: [],
    );
  }

  /// `Receiver / Submitter`
  String get Nguoi_nop_nhan {
    return Intl.message(
      'Receiver / Submitter',
      name: 'Nguoi_nop_nhan',
      desc: '',
      args: [],
    );
  }

  /// `User changed`
  String get Nguoi_sua {
    return Intl.message(
      'User changed',
      name: 'Nguoi_sua',
      desc: '',
      args: [],
    );
  }

  /// `Creator`
  String get Nguoi_tao {
    return Intl.message(
      'Creator',
      name: 'Nguoi_tao',
      desc: '',
      args: [],
    );
  }

  /// `Supplier`
  String get Nha_cung_cap {
    return Intl.message(
      'Supplier',
      name: 'Nha_cung_cap',
      desc: '',
      args: [],
    );
  }

  /// `Receive Data From Other Terminal`
  String get Nhan_du_lieu_tu_thu_ngan_khac {
    return Intl.message(
      'Receive Data From Other Terminal',
      name: 'Nhan_du_lieu_tu_thu_ngan_khac',
      desc: '',
      args: [],
    );
  }

  /// `Notification Pay`
  String get Nhan_tin_nhan_thong_bao {
    return Intl.message(
      'Notification Pay',
      name: 'Nhan_tin_nhan_thong_bao',
      desc: '',
      args: [],
    );
  }

  /// `Staff`
  String get Nhan_vien {
    return Intl.message(
      'Staff',
      name: 'Nhan_vien',
      desc: '',
      args: [],
    );
  }

  /// `Fill selling price`
  String get Nhap_gia_ban {
    return Intl.message(
      'Fill selling price',
      name: 'Nhap_gia_ban',
      desc: '',
      args: [],
    );
  }

  /// `Fill unit price`
  String get Nhap_gia_dvt_lon {
    return Intl.message(
      'Fill unit price',
      name: 'Nhap_gia_dvt_lon',
      desc: '',
      args: [],
    );
  }

  /// `Enter promotion value`
  String get Nhap_gia_tri_khuyen_mai {
    return Intl.message(
      'Enter promotion value',
      name: 'Nhap_gia_tri_khuyen_mai',
      desc: '',
      args: [],
    );
  }

  /// `Order stock`
  String get Nhap_hang {
    return Intl.message(
      'Order stock',
      name: 'Nhap_hang',
      desc: '',
      args: [],
    );
  }

  /// `Enter the code or generate it automatically`
  String get Nhap_ma_hoac_tao_tu_dong {
    return Intl.message(
      'Enter the code or generate it automatically',
      name: 'Nhap_ma_hoac_tao_tu_dong',
      desc: '',
      args: [],
    );
  }

  /// `Fill Card Count`
  String get Nhap_so_luong_the {
    return Intl.message(
      'Fill Card Count',
      name: 'Nhap_so_luong_the',
      desc: '',
      args: [],
    );
  }

  /// `Enter the amount of VND equivalent to 1 point`
  String get Nhap_so_tien_VND_diem {
    return Intl.message(
      'Enter the amount of VND equivalent to 1 point',
      name: 'Nhap_so_tien_VND_diem',
      desc: '',
      args: [],
    );
  }

  /// `Fill name price book`
  String get Nhap_ten_bang_gia {
    return Intl.message(
      'Fill name price book',
      name: 'Nhap_ten_bang_gia',
      desc: '',
      args: [],
    );
  }

  /// `Fill in name of employee`
  String get Nhap_ten_nhan_vien {
    return Intl.message(
      'Fill in name of employee',
      name: 'Nhap_ten_nhan_vien',
      desc: '',
      args: [],
    );
  }

  /// `Insert name group`
  String get Nhap_ten_nhom_can_them {
    return Intl.message(
      'Insert name group',
      name: 'Nhap_ten_nhom_can_them',
      desc: '',
      args: [],
    );
  }

  /// `Enter room group name`
  String get Nhap_ten_nhom_phong_ban {
    return Intl.message(
      'Enter room group name',
      name: 'Nhap_ten_nhom_phong_ban',
      desc: '',
      args: [],
    );
  }

  /// `Enter keyword to search`
  String get Nhap_tu_khoa_tim_kiem {
    return Intl.message(
      'Enter keyword to search',
      name: 'Nhap_tu_khoa_tim_kiem',
      desc: '',
      args: [],
    );
  }

  /// `Multiple barcodes`
  String get Nhieu_ma_vach {
    return Intl.message(
      'Multiple barcodes',
      name: 'Nhieu_ma_vach',
      desc: '',
      args: [],
    );
  }

  /// `Group`
  String get Nhom {
    return Intl.message(
      'Group',
      name: 'Nhom',
      desc: '',
      args: [],
    );
  }

  /// `Category product`
  String get Nhom_hang {
    return Intl.message(
      'Category product',
      name: 'Nhom_hang',
      desc: '',
      args: [],
    );
  }

  /// `Notification`
  String get notification {
    return Intl.message(
      'Notification',
      name: 'notification',
      desc: '',
      args: [],
    );
  }

  /// `Notification content!`
  String get notification_content {
    return Intl.message(
      'Notification content!',
      name: 'notification_content',
      desc: '',
      args: [],
    );
  }

  /// `Now`
  String get Now {
    return Intl.message(
      'Now',
      name: 'Now',
      desc: '',
      args: [],
    );
  }

  /// `Female`
  String get Nu {
    return Intl.message(
      'Female',
      name: 'Nu',
      desc: '',
      args: [],
    );
  }

  /// `Ok`
  String get ok {
    return Intl.message(
      'Ok',
      name: 'ok',
      desc: '',
      args: [],
    );
  }

  /// `Ordering`
  String get ordering {
    return Intl.message(
      'Ordering',
      name: 'ordering',
      desc: '',
      args: [],
    );
  }

  /// `Must be a number`
  String get Phai_la_so {
    return Intl.message(
      'Must be a number',
      name: 'Phai_la_so',
      desc: '',
      args: [],
    );
  }

  /// `Must be greater than or equal to 0`
  String get Phai_lon_hon_hoac_bang_0 {
    return Intl.message(
      'Must be greater than or equal to 0',
      name: 'Phai_lon_hon_hoac_bang_0',
      desc: '',
      args: [],
    );
  }

  /// `Must be less than or equal to 999`
  String get Phai_nho_hon_hoac_bang_999 {
    return Intl.message(
      'Must be less than or equal to 999',
      name: 'Phai_nho_hon_hoac_bang_999',
      desc: '',
      args: [],
    );
  }

  /// `Percent`
  String get Phan_tram {
    return Intl.message(
      'Percent',
      name: 'Phan_tram',
      desc: '',
      args: [],
    );
  }

  /// `Service price`
  String get Phi_dich_vu {
    return Intl.message(
      'Service price',
      name: 'Phi_dich_vu',
      desc: '',
      args: [],
    );
  }

  /// `Shipping cost`
  String get Phi_van_chuyen {
    return Intl.message(
      'Shipping cost',
      name: 'Phi_van_chuyen',
      desc: '',
      args: [],
    );
  }

  /// `Payment`
  String get Phieu_chi {
    return Intl.message(
      'Payment',
      name: 'Phieu_chi',
      desc: '',
      args: [],
    );
  }

  /// `Active ticket cannot be deleted`
  String get Phieu_dang_hoat_dong_khong_the_xoa {
    return Intl.message(
      'Active ticket cannot be deleted',
      name: 'Phieu_dang_hoat_dong_khong_the_xoa',
      desc: '',
      args: [],
    );
  }

  /// `Voucher`
  String get Phieu_khuyen_mai {
    return Intl.message(
      'Voucher',
      name: 'Phieu_khuyen_mai',
      desc: '',
      args: [],
    );
  }

  /// `Receipts`
  String get Phieu_thu {
    return Intl.message(
      'Receipts',
      name: 'Phieu_thu',
      desc: '',
      args: [],
    );
  }

  /// `Room`
  String get Phong_ban {
    return Intl.message(
      'Room',
      name: 'Phong_ban',
      desc: '',
      args: [],
    );
  }

  /// `Service fee`
  String get Phu_thu_dich_vu {
    return Intl.message(
      'Service fee',
      name: 'Phu_thu_dich_vu',
      desc: '',
      args: [],
    );
  }

  /// `Method`
  String get Phuong_thuc {
    return Intl.message(
      'Method',
      name: 'Phuong_thuc',
      desc: '',
      args: [],
    );
  }

  /// `Transaction method`
  String get Phuong_thuc_thanh_toan {
    return Intl.message(
      'Transaction method',
      name: 'Phuong_thuc_thanh_toan',
      desc: '',
      args: [],
    );
  }

  /// `Calculation Method`
  String get Phuong_thuc_tinh {
    return Intl.message(
      'Calculation Method',
      name: 'Phuong_thuc_tinh',
      desc: '',
      args: [],
    );
  }

  /// `mins`
  String get phut {
    return Intl.message(
      'mins',
      name: 'phut',
      desc: '',
      args: [],
    );
  }

  /// `Minute`
  String get Phut {
    return Intl.message(
      'Minute',
      name: 'Phut',
      desc: '',
      args: [],
    );
  }

  /// `Print product sold (Details)`
  String get printProductsSold {
    return Intl.message(
      'Print product sold (Details)',
      name: 'printProductsSold',
      desc: '',
      args: [],
    );
  }

  /// `Print revenue statement`
  String get printRevenueStatement {
    return Intl.message(
      'Print revenue statement',
      name: 'printRevenueStatement',
      desc: '',
      args: [],
    );
  }

  /// `Print width`
  String get printWidth {
    return Intl.message(
      'Print width',
      name: 'printWidth',
      desc: '',
      args: [],
    );
  }

  /// `Manager`
  String get Quan_ly {
    return Intl.message(
      'Manager',
      name: 'Quan_ly',
      desc: '',
      args: [],
    );
  }

  /// `Employee Management`
  String get Quan_ly_nhan_vien {
    return Intl.message(
      'Employee Management',
      name: 'Quan_ly_nhan_vien',
      desc: '',
      args: [],
    );
  }

  /// `Forget password?`
  String get Quen_mat_khau {
    return Intl.message(
      'Forget password?',
      name: 'Quen_mat_khau',
      desc: '',
      args: [],
    );
  }

  /// `Beginning fund`
  String get Quy_dau_ky {
    return Intl.message(
      'Beginning fund',
      name: 'Quy_dau_ky',
      desc: '',
      args: [],
    );
  }

  /// `Point Exchange Rules`
  String get Quy_tac_doi_diem {
    return Intl.message(
      'Point Exchange Rules',
      name: 'Quy_tac_doi_diem',
      desc: '',
      args: [],
    );
  }

  /// `Scoring Rules`
  String get Quy_tac_tinh_diem {
    return Intl.message(
      'Scoring Rules',
      name: 'Quy_tac_tinh_diem',
      desc: '',
      args: [],
    );
  }

  /// `Staff privileges updated!`
  String get Quyen_han_nhan_vien_thanh_cong {
    return Intl.message(
      'Staff privileges updated!',
      name: 'Quyen_han_nhan_vien_thanh_cong',
      desc: '',
      args: [],
    );
  }

  /// `Staff privileges update failed!`
  String get Quyen_han_nhan_vien_that_bai {
    return Intl.message(
      'Staff privileges update failed!',
      name: 'Quyen_han_nhan_vien_that_bai',
      desc: '',
      args: [],
    );
  }

  /// `Product`
  String get San_pham {
    return Intl.message(
      'Product',
      name: 'San_pham',
      desc: '',
      args: [],
    );
  }

  /// `Copy print code`
  String get Sao_chep_ma_in {
    return Intl.message(
      'Copy print code',
      name: 'Sao_chep_ma_in',
      desc: '',
      args: [],
    );
  }

  /// `Copy privileges`
  String get Sao_chep_quyen_han {
    return Intl.message(
      'Copy privileges',
      name: 'Sao_chep_quyen_han',
      desc: '',
      args: [],
    );
  }

  /// `Select`
  String get select {
    return Intl.message(
      'Select',
      name: 'select',
      desc: '',
      args: [],
    );
  }

  /// `Setting arrange time`
  String get settingArrangeTime {
    return Intl.message(
      'Setting arrange time',
      name: 'settingArrangeTime',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get settings {
    return Intl.message(
      'Settings',
      name: 'settings',
      desc: '',
      args: [],
    );
  }

  /// `Shop`
  String get shop {
    return Intl.message(
      'Shop',
      name: 'shop',
      desc: '',
      args: [],
    );
  }

  /// `Quantity`
  String get Sl {
    return Intl.message(
      'Quantity',
      name: 'Sl',
      desc: '',
      args: [],
    );
  }

  /// `Slideshow 1`
  String get Slideshow_1 {
    return Intl.message(
      'Slideshow 1',
      name: 'Slideshow_1',
      desc: '',
      args: [],
    );
  }

  /// `Slideshow 2`
  String get Slideshow_2 {
    return Intl.message(
      'Slideshow 2',
      name: 'Slideshow_2',
      desc: '',
      args: [],
    );
  }

  /// `Slideshow 3`
  String get Slideshow_3 {
    return Intl.message(
      'Slideshow 3',
      name: 'Slideshow_3',
      desc: '',
      args: [],
    );
  }

  /// `{count} {count,plural, zero{room} one{room} other{rooms}}`
  String So_ban(int count) {
    return Intl.message(
      '$count ${Intl.plural(count, zero: 'room', one: 'room', other: 'rooms')}',
      name: 'So_ban',
      desc: '',
      args: [count],
    );
  }

  /// `Number of the first blocks`
  String get So_block_gio_dau {
    return Intl.message(
      'Number of the first blocks',
      name: 'So_block_gio_dau',
      desc: '',
      args: [],
    );
  }

  /// `Phone number`
  String get So_dien_thoai {
    return Intl.message(
      'Phone number',
      name: 'So_dien_thoai',
      desc: '',
      args: [],
    );
  }

  /// `Select {count} {count,plural, zero{product} one{product} other{products}}`
  String So_Hang_Hoa_Da_Chon(double count) {
    return Intl.message(
      'Select $count ${Intl.plural(count, zero: 'product', one: 'product', other: 'products')}',
      name: 'So_Hang_Hoa_Da_Chon',
      desc: '',
      args: [count],
    );
  }

  /// `Quantity`
  String get So_luong {
    return Intl.message(
      'Quantity',
      name: 'So_luong',
      desc: '',
      args: [],
    );
  }

  /// `Quantity is calculated according to the time of use.`
  String get So_luong_hang_hoa_duoc_tinh_theo_thoi_gian_su_dung {
    return Intl.message(
      'Quantity is calculated according to the time of use.',
      name: 'So_luong_hang_hoa_duoc_tinh_theo_thoi_gian_su_dung',
      desc: '',
      args: [],
    );
  }

  /// `Quantity over time`
  String get So_luong_theo_thoi_gian {
    return Intl.message(
      'Quantity over time',
      name: 'So_luong_theo_thoi_gian',
      desc: '',
      args: [],
    );
  }

  /// `Stock quantity per item`
  String get So_luong_tru_kho {
    return Intl.message(
      'Stock quantity per item',
      name: 'So_luong_tru_kho',
      desc: '',
      args: [],
    );
  }

  /// `Card Number Count`
  String get So_the_cung {
    return Intl.message(
      'Card Number Count',
      name: 'So_the_cung',
      desc: '',
      args: [],
    );
  }

  /// `Discount money`
  String get So_tien_chiet_khau {
    return Intl.message(
      'Discount money',
      name: 'So_tien_chiet_khau',
      desc: '',
      args: [],
    );
  }

  /// `{value} exchange to 1 point`
  String So_tien_duoc_tinh_cho_1_diem(String value) {
    return Intl.message(
      '$value exchange to 1 point',
      name: 'So_tien_duoc_tinh_cho_1_diem',
      desc: '',
      args: [value],
    );
  }

  /// `Using Two Screen`
  String get Su_dung_2_man_hinh {
    return Intl.message(
      'Using Two Screen',
      name: 'Su_dung_2_man_hinh',
      desc: '',
      args: [],
    );
  }

  /// `Use 1 point equivalent to {value}`
  String Su_dung_diem_tuong_ung_voi_tien(String value) {
    return Intl.message(
      'Use 1 point equivalent to $value',
      name: 'Su_dung_diem_tuong_ung_voi_tien',
      desc: '',
      args: [value],
    );
  }

  /// `Split table`
  String get Tach_ban {
    return Intl.message(
      'Split table',
      name: 'Tach_ban',
      desc: '',
      args: [],
    );
  }

  /// `Split for sales order`
  String get Tach_hang_hoa_thanh_nhieu_dong {
    return Intl.message(
      'Split for sales order',
      name: 'Tach_hang_hoa_thanh_nhieu_dong',
      desc: '',
      args: [],
    );
  }

  /// `Download Extra/Topping settings`
  String get Tai_extra_topping {
    return Intl.message(
      'Download Extra/Topping settings',
      name: 'Tai_extra_topping',
      desc: '',
      args: [],
    );
  }

  /// `Download file example`
  String get Tai_file_mau {
    return Intl.message(
      'Download file example',
      name: 'Tai_file_mau',
      desc: '',
      args: [],
    );
  }

  /// `User`
  String get Tai_khoan {
    return Intl.message(
      'User',
      name: 'Tai_khoan',
      desc: '',
      args: [],
    );
  }

  /// `Load failed`
  String get Tai_that_bai {
    return Intl.message(
      'Load failed',
      name: 'Tai_that_bai',
      desc: '',
      args: [],
    );
  }

  /// `Load vendor session fail`
  String get Tai_vendor_session_that_bai {
    return Intl.message(
      'Load vendor session fail',
      name: 'Tai_vendor_session_that_bai',
      desc: '',
      args: [],
    );
  }

  /// `Download`
  String get Tai_xuong {
    return Intl.message(
      'Download',
      name: 'Tai_xuong',
      desc: '',
      args: [],
    );
  }

  /// `Provisional`
  String get Tam_tinh {
    return Intl.message(
      'Provisional',
      name: 'Tam_tinh',
      desc: '',
      args: [],
    );
  }

  /// `Create partner`
  String get Tao_khach_hang {
    return Intl.message(
      'Create partner',
      name: 'Tao_khach_hang',
      desc: '',
      args: [],
    );
  }

  /// `Staff created!`
  String get Tao_nhan_vien_thanh_cong {
    return Intl.message(
      'Staff created!',
      name: 'Tao_nhan_vien_thanh_cong',
      desc: '',
      args: [],
    );
  }

  /// `Staff create failed!`
  String get Tao_nhan_vien_that_bai {
    return Intl.message(
      'Staff create failed!',
      name: 'Tao_nhan_vien_that_bai',
      desc: '',
      args: [],
    );
  }

  /// `Create group`
  String get Tao_nhom {
    return Intl.message(
      'Create group',
      name: 'Tao_nhom',
      desc: '',
      args: [],
    );
  }

  /// `All`
  String get Tat_ca {
    return Intl.message(
      'All',
      name: 'Tat_ca',
      desc: '',
      args: [],
    );
  }

  /// `Name`
  String get Ten {
    return Intl.message(
      'Name',
      name: 'Ten',
      desc: '',
      args: [],
    );
  }

  /// `Name price book`
  String get Ten_bang_gia {
    return Intl.message(
      'Name price book',
      name: 'Ten_bang_gia',
      desc: '',
      args: [],
    );
  }

  /// `Username`
  String get Ten_dang_nhap {
    return Intl.message(
      'Username',
      name: 'Ten_dang_nhap',
      desc: '',
      args: [],
    );
  }

  /// `Extra/Topping Name`
  String get Ten_extra_topping {
    return Intl.message(
      'Extra/Topping Name',
      name: 'Ten_extra_topping',
      desc: '',
      args: [],
    );
  }

  /// `Product name`
  String get Ten_hang_hoa {
    return Intl.message(
      'Product name',
      name: 'Ten_hang_hoa',
      desc: '',
      args: [],
    );
  }

  /// `Accounting transaction group name`
  String get Ten_hang_muc {
    return Intl.message(
      'Accounting transaction group name',
      name: 'Ten_hang_muc',
      desc: '',
      args: [],
    );
  }

  /// `Partner name`
  String get Ten_khach_hang {
    return Intl.message(
      'Partner name',
      name: 'Ten_khach_hang',
      desc: '',
      args: [],
    );
  }

  /// `Name of recipient/payer`
  String get Ten_nguoi_nhan_nop {
    return Intl.message(
      'Name of recipient/payer',
      name: 'Ten_nguoi_nhan_nop',
      desc: '',
      args: [],
    );
  }

  /// `Group Name`
  String get Ten_nhom {
    return Intl.message(
      'Group Name',
      name: 'Ten_nhom',
      desc: '',
      args: [],
    );
  }

  /// `Room Name`
  String get Ten_phong_ban {
    return Intl.message(
      'Room Name',
      name: 'Ten_phong_ban',
      desc: '',
      args: [],
    );
  }

  /// `Product name`
  String get Ten_san_pham {
    return Intl.message(
      'Product name',
      name: 'Ten_san_pham',
      desc: '',
      args: [],
    );
  }

  /// `Release to load more`
  String get Tha_de_tai_them {
    return Intl.message(
      'Release to load more',
      name: 'Tha_de_tai_them',
      desc: '',
      args: [],
    );
  }

  /// `Current month`
  String get Thang_nay {
    return Intl.message(
      'Current month',
      name: 'Thang_nay',
      desc: '',
      args: [],
    );
  }

  /// `Last month`
  String get Thang_truoc {
    return Intl.message(
      'Last month',
      name: 'Thang_truoc',
      desc: '',
      args: [],
    );
  }

  /// `Success`
  String get Thanh_cong {
    return Intl.message(
      'Success',
      name: 'Thanh_cong',
      desc: '',
      args: [],
    );
  }

  /// `Components`
  String get Thanh_phan {
    return Intl.message(
      'Components',
      name: 'Thanh_phan',
      desc: '',
      args: [],
    );
  }

  /// `Combo component`
  String get Thanh_phan_combo {
    return Intl.message(
      'Combo component',
      name: 'Thanh_phan_combo',
      desc: '',
      args: [],
    );
  }

  /// ` Components of composite product will be reduced when sale.`
  String get Thanh_phan_cua_hang_combo_se_duoc_tru_tu_dong_khi_ban_hang {
    return Intl.message(
      ' Components of composite product will be reduced when sale.',
      name: 'Thanh_phan_cua_hang_combo_se_duoc_tru_tu_dong_khi_ban_hang',
      desc: '',
      args: [],
    );
  }

  /// `Components of product will be reduced in the production process. `
  String
      get Thanh_phan_cua_mat_hang_thuong_se_duoc_tru_trong_qua_trinh_san_xuat {
    return Intl.message(
      'Components of product will be reduced in the production process. ',
      name:
          'Thanh_phan_cua_mat_hang_thuong_se_duoc_tru_trong_qua_trinh_san_xuat',
      desc: '',
      args: [],
    );
  }

  /// `Total Cash`
  String get Thanh_tien {
    return Intl.message(
      'Total Cash',
      name: 'Thanh_tien',
      desc: '',
      args: [],
    );
  }

  /// `Pay`
  String get Thanh_toan {
    return Intl.message(
      'Pay',
      name: 'Thanh_toan',
      desc: '',
      args: [],
    );
  }

  /// `Other payment method`
  String get Thanh_toan_khac {
    return Intl.message(
      'Other payment method',
      name: 'Thanh_toan_khac',
      desc: '',
      args: [],
    );
  }

  /// `Quick payment`
  String get Thanh_toan_nhanh {
    return Intl.message(
      'Quick payment',
      name: 'Thanh_toan_nhanh',
      desc: '',
      args: [],
    );
  }

  /// `ViettelPay Payment`
  String get Thanh_toan_ViettelPay {
    return Intl.message(
      'ViettelPay Payment',
      name: 'Thanh_toan_ViettelPay',
      desc: '',
      args: [],
    );
  }

  /// `VNPAY Payment`
  String get Thanh_toan_VNPAY {
    return Intl.message(
      'VNPAY Payment',
      name: 'Thanh_toan_VNPAY',
      desc: '',
      args: [],
    );
  }

  /// `Fail`
  String get That_bai {
    return Intl.message(
      'Fail',
      name: 'That_bai',
      desc: '',
      args: [],
    );
  }

  /// `On Hand`
  String get The_kho {
    return Intl.message(
      'On Hand',
      name: 'The_kho',
      desc: '',
      args: [],
    );
  }

  /// `Add price book`
  String get Them_bang_gia {
    return Intl.message(
      'Add price book',
      name: 'Them_bang_gia',
      desc: '',
      args: [],
    );
  }

  /// `Add price book success`
  String get Them_bang_gia_thanh_cong {
    return Intl.message(
      'Add price book success',
      name: 'Them_bang_gia_thanh_cong',
      desc: '',
      args: [],
    );
  }

  /// `Add price book fail`
  String get Them_bang_gia_that_bai {
    return Intl.message(
      'Add price book fail',
      name: 'Them_bang_gia_that_bai',
      desc: '',
      args: [],
    );
  }

  /// `Product add failed`
  String get Them_hang_hoa_that_bai {
    return Intl.message(
      'Product add failed',
      name: 'Them_hang_hoa_that_bai',
      desc: '',
      args: [],
    );
  }

  /// `Product added by category`
  String get Them_hang_hoa_theo_danh_muc_thanh_cong {
    return Intl.message(
      'Product added by category',
      name: 'Them_hang_hoa_theo_danh_muc_thanh_cong',
      desc: '',
      args: [],
    );
  }

  /// `Product add by category failed`
  String get Them_hang_hoa_theo_danh_muc_that_bai {
    return Intl.message(
      'Product add by category failed',
      name: 'Them_hang_hoa_theo_danh_muc_that_bai',
      desc: '',
      args: [],
    );
  }

  /// `Add new`
  String get Them_moi {
    return Intl.message(
      'Add new',
      name: 'Them_moi',
      desc: '',
      args: [],
    );
  }

  /// `Add new product`
  String get Them_moi_hang_hoa {
    return Intl.message(
      'Add new product',
      name: 'Them_moi_hang_hoa',
      desc: '',
      args: [],
    );
  }

  /// `Add product successful`
  String get Them_moi_hang_hoa_thanh_cong {
    return Intl.message(
      'Add product successful',
      name: 'Them_moi_hang_hoa_thanh_cong',
      desc: '',
      args: [],
    );
  }

  /// `Add new receipt / payment group`
  String get Them_moi_hang_muc_thu_chi {
    return Intl.message(
      'Add new receipt / payment group',
      name: 'Them_moi_hang_muc_thu_chi',
      desc: '',
      args: [],
    );
  }

  /// `Add customer`
  String get Them_moi_khach_hang {
    return Intl.message(
      'Add customer',
      name: 'Them_moi_khach_hang',
      desc: '',
      args: [],
    );
  }

  /// `Add new staff`
  String get Them_moi_nhan_vien {
    return Intl.message(
      'Add new staff',
      name: 'Them_moi_nhan_vien',
      desc: '',
      args: [],
    );
  }

  /// `Add new group product`
  String get Them_moi_nhom_hang_hoa {
    return Intl.message(
      'Add new group product',
      name: 'Them_moi_nhom_hang_hoa',
      desc: '',
      args: [],
    );
  }

  /// `Add new room group`
  String get Them_moi_nhom_phong_ban {
    return Intl.message(
      'Add new room group',
      name: 'Them_moi_nhom_phong_ban',
      desc: '',
      args: [],
    );
  }

  /// `Add new room`
  String get Them_moi_phong_ban {
    return Intl.message(
      'Add new room',
      name: 'Them_moi_phong_ban',
      desc: '',
      args: [],
    );
  }

  /// `Create new voucher`
  String get Them_moi_voucher {
    return Intl.message(
      'Create new voucher',
      name: 'Them_moi_voucher',
      desc: '',
      args: [],
    );
  }

  /// `Add product group`
  String get Them_nhom_san_pham {
    return Intl.message(
      'Add product group',
      name: 'Them_nhom_san_pham',
      desc: '',
      args: [],
    );
  }

  /// `Add by group`
  String get Them_theo_nhom {
    return Intl.message(
      'Add by group',
      name: 'Them_theo_nhom',
      desc: '',
      args: [],
    );
  }

  /// `Price book`
  String get Thiet_lap_bang_gia {
    return Intl.message(
      'Price book',
      name: 'Thiet_lap_bang_gia',
      desc: '',
      args: [],
    );
  }

  /// `Reward Point Configuration`
  String get Thiet_lap_diem_thuong {
    return Intl.message(
      'Reward Point Configuration',
      name: 'Thiet_lap_diem_thuong',
      desc: '',
      args: [],
    );
  }

  /// `Extra/topping settings`
  String get Thiet_lap_extra_topping {
    return Intl.message(
      'Extra/topping settings',
      name: 'Thiet_lap_extra_topping',
      desc: '',
      args: [],
    );
  }

  /// `Is priceset for per block`
  String get Thiet_lap_gia_ban_theo_block {
    return Intl.message(
      'Is priceset for per block',
      name: 'Thiet_lap_gia_ban_theo_block',
      desc: '',
      args: [],
    );
  }

  /// `System Configuration`
  String get Thiet_lap_he_thong {
    return Intl.message(
      'System Configuration',
      name: 'Thiet_lap_he_thong',
      desc: '',
      args: [],
    );
  }

  /// ``
  String get Thiet_lap_khung_gio_dac_biet {
    return Intl.message(
      '',
      name: 'Thiet_lap_khung_gio_dac_biet',
      desc: '',
      args: [],
    );
  }

  /// `Voucher Setting`
  String get Thiet_lap_ma_voucher {
    return Intl.message(
      'Voucher Setting',
      name: 'Thiet_lap_ma_voucher',
      desc: '',
      args: [],
    );
  }

  /// `Print Setting`
  String get Thiet_lap_mau_in {
    return Intl.message(
      'Print Setting',
      name: 'Thiet_lap_mau_in',
      desc: '',
      args: [],
    );
  }

  /// `Template Setting`
  String get Thiet_lap_mau_tem {
    return Intl.message(
      'Template Setting',
      name: 'Thiet_lap_mau_tem',
      desc: '',
      args: [],
    );
  }

  /// `Payment Setting`
  String get Thiet_lap_thanh_toan {
    return Intl.message(
      'Payment Setting',
      name: 'Thiet_lap_thanh_toan',
      desc: '',
      args: [],
    );
  }

  /// `Feature Configuration`
  String get Thiet_lap_tinh_nang {
    return Intl.message(
      'Feature Configuration',
      name: 'Thiet_lap_tinh_nang',
      desc: '',
      args: [],
    );
  }

  /// `VAT Configuration`
  String get Thiet_lap_VAT {
    return Intl.message(
      'VAT Configuration',
      name: 'Thiet_lap_VAT',
      desc: '',
      args: [],
    );
  }

  /// `VAT Configuration`
  String get Thiet_lap_vat {
    return Intl.message(
      'VAT Configuration',
      name: 'Thiet_lap_vat',
      desc: '',
      args: [],
    );
  }

  /// `Exit`
  String get Thoat {
    return Intl.message(
      'Exit',
      name: 'Thoat',
      desc: '',
      args: [],
    );
  }

  /// `Time`
  String get Thoi_gian {
    return Intl.message(
      'Time',
      name: 'Thoi_gian',
      desc: '',
      args: [],
    );
  }

  /// `Notification`
  String get Thong_bao {
    return Intl.message(
      'Notification',
      name: 'Thong_bao',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to delete this room group?`
  String get Thong_bao_xoa_phong_ban {
    return Intl.message(
      'Are you sure you want to delete this room group?',
      name: 'Thong_bao_xoa_phong_ban',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure delete this voucher?`
  String get Thong_bao_xoa_voucher {
    return Intl.message(
      'Are you sure delete this voucher?',
      name: 'Thong_bao_xoa_voucher',
      desc: '',
      args: [],
    );
  }

  /// `Store Information`
  String get Thong_tin_cua_hang {
    return Intl.message(
      'Store Information',
      name: 'Thong_tin_cua_hang',
      desc: '',
      args: [],
    );
  }

  /// `Other Informaiton`
  String get Thong_tin_khac {
    return Intl.message(
      'Other Informaiton',
      name: 'Thong_tin_khac',
      desc: '',
      args: [],
    );
  }

  /// `Cash flow`
  String get Thu_chi {
    return Intl.message(
      'Cash flow',
      name: 'Thu_chi',
      desc: '',
      args: [],
    );
  }

  /// `Cashier`
  String get Thu_ngan {
    return Intl.message(
      'Cashier',
      name: 'Thu_ngan',
      desc: '',
      args: [],
    );
  }

  /// `Display order`
  String get Thu_tu_hien_thi {
    return Intl.message(
      'Display order',
      name: 'Thu_tu_hien_thi',
      desc: '',
      args: [],
    );
  }

  /// `Cash`
  String get Tien_mat {
    return Intl.message(
      'Cash',
      name: 'Tien_mat',
      desc: '',
      args: [],
    );
  }

  /// `Search`
  String get Tim_kiem {
    return Intl.message(
      'Search',
      name: 'Tim_kiem',
      desc: '',
      args: [],
    );
  }

  /// `Search partner`
  String get Tim_kiem_doi_tac {
    return Intl.message(
      'Search partner',
      name: 'Tim_kiem_doi_tac',
      desc: '',
      args: [],
    );
  }

  /// `Search invoice`
  String get Tim_kiem_don_hang {
    return Intl.message(
      'Search invoice',
      name: 'Tim_kiem_don_hang',
      desc: '',
      args: [],
    );
  }

  /// `Search product`
  String get Tim_kiem_mat_hang {
    return Intl.message(
      'Search product',
      name: 'Tim_kiem_mat_hang',
      desc: '',
      args: [],
    );
  }

  /// `Search Employee`
  String get Tim_kiem_nhan_vien {
    return Intl.message(
      'Search Employee',
      name: 'Tim_kiem_nhan_vien',
      desc: '',
      args: [],
    );
  }

  /// `Search product`
  String get Tim_kiem_san_pham {
    return Intl.message(
      'Search product',
      name: 'Tim_kiem_san_pham',
      desc: '',
      args: [],
    );
  }

  /// `Time`
  String get time {
    return Intl.message(
      'Time',
      name: 'time',
      desc: '',
      args: [],
    );
  }

  /// `This feature is under development`
  String get Tinh_nang_dang_phat_trien {
    return Intl.message(
      'This feature is under development',
      name: 'Tinh_nang_dang_phat_trien',
      desc: '',
      args: [],
    );
  }

  /// `Province`
  String get Tinh_thanh {
    return Intl.message(
      'Province',
      name: 'Tinh_thanh',
      desc: '',
      args: [],
    );
  }

  /// `Selling prices = (%) of Total on Order`
  String get Tinh_theo_phan_tram {
    return Intl.message(
      'Selling prices = (%) of Total on Order',
      name: 'Tinh_theo_phan_tram',
      desc: '',
      args: [],
    );
  }

  /// `This is Title!`
  String get title {
    return Intl.message(
      'This is Title!',
      name: 'title',
      desc: '',
      args: [],
    );
  }

  /// `All time`
  String get Toan_thoi_gian {
    return Intl.message(
      'All time',
      name: 'Toan_thoi_gian',
      desc: '',
      args: [],
    );
  }

  /// `Total expenditure`
  String get Tong_chi {
    return Intl.message(
      'Total expenditure',
      name: 'Tong_chi',
      desc: '',
      args: [],
    );
  }

  /// `Total discount`
  String get Tong_chiet_khau {
    return Intl.message(
      'Total discount',
      name: 'Tong_chiet_khau',
      desc: '',
      args: [],
    );
  }

  /// `In-stock`
  String get Ton_kho {
    return Intl.message(
      'In-stock',
      name: 'Ton_kho',
      desc: '',
      args: [],
    );
  }

  /// `Total`
  String get Tong_cong {
    return Intl.message(
      'Total',
      name: 'Tong_cong',
      desc: '',
      args: [],
    );
  }

  /// `Total transaction`
  String get Tong_giao_dich {
    return Intl.message(
      'Total transaction',
      name: 'Tong_giao_dich',
      desc: '',
      args: [],
    );
  }

  /// `Revenue statement end day`
  String get Tong_ket_cuoi_ngay {
    return Intl.message(
      'Revenue statement end day',
      name: 'Tong_ket_cuoi_ngay',
      desc: '',
      args: [],
    );
  }

  /// `Dashboard`
  String get Tong_quan {
    return Intl.message(
      'Dashboard',
      name: 'Tong_quan',
      desc: '',
      args: [],
    );
  }

  /// `Total fund`
  String get Tong_quy {
    return Intl.message(
      'Total fund',
      name: 'Tong_quy',
      desc: '',
      args: [],
    );
  }

  /// `Total provisional calculation`
  String get Tong_tam_tinh {
    return Intl.message(
      'Total provisional calculation',
      name: 'Tong_tam_tinh',
      desc: '',
      args: [],
    );
  }

  /// `Total payment`
  String get Tong_thanh_toan {
    return Intl.message(
      'Total payment',
      name: 'Tong_thanh_toan',
      desc: '',
      args: [],
    );
  }

  /// `Total revenue`
  String get Tong_thu {
    return Intl.message(
      'Total revenue',
      name: 'Tong_thu',
      desc: '',
      args: [],
    );
  }

  /// `Topping`
  String get Topping {
    return Intl.message(
      'Topping',
      name: 'Topping',
      desc: '',
      args: [],
    );
  }

  /// `Main`
  String get Trang_chu {
    return Intl.message(
      'Main',
      name: 'Trang_chu',
      desc: '',
      args: [],
    );
  }

  /// `Status`
  String get Trang_thai {
    return Intl.message(
      'Status',
      name: 'Trang_thai',
      desc: '',
      args: [],
    );
  }

  /// `ago`
  String get truoc {
    return Intl.message(
      'ago',
      name: 'truoc',
      desc: '',
      args: [],
    );
  }

  /// `From`
  String get Tu {
    return Intl.message(
      'From',
      name: 'Tu',
      desc: '',
      args: [],
    );
  }

  /// `Auto Print Cook`
  String get Tu_dong_in_bao_bep {
    return Intl.message(
      'Auto Print Cook',
      name: 'Tu_dong_in_bao_bep',
      desc: '',
      args: [],
    );
  }

  /// `Auto Print Template From Served`
  String get Tu_dong_in_tem_khi_nhan_mon_tu_nv {
    return Intl.message(
      'Auto Print Template From Served',
      name: 'Tu_dong_in_tem_khi_nhan_mon_tu_nv',
      desc: '',
      args: [],
    );
  }

  /// `From`
  String get Tu_ngay {
    return Intl.message(
      'From',
      name: 'Tu_ngay',
      desc: '',
      args: [],
    );
  }

  /// `Discount ratio`
  String get Ty_le_chiet_khau {
    return Intl.message(
      'Discount ratio',
      name: 'Ty_le_chiet_khau',
      desc: '',
      args: [],
    );
  }

  /// `VAT is calculated based on total order value`
  String get VAT_tinh_theo_tong_gia_tri_don_hang {
    return Intl.message(
      'VAT is calculated based on total order value',
      name: 'VAT_tinh_theo_tong_gia_tri_don_hang',
      desc: '',
      args: [],
    );
  }

  /// `VAT is calculated based on each product`
  String get VAT_tinh_theo_tung_san_pham {
    return Intl.message(
      'VAT is calculated based on each product',
      name: 'VAT_tinh_theo_tung_san_pham',
      desc: '',
      args: [],
    );
  }

  /// `Position`
  String get Vi_tri {
    return Intl.message(
      'Position',
      name: 'Vi_tri',
      desc: '',
      args: [],
    );
  }

  /// `VNĐ`
  String get vnd {
    return Intl.message(
      'VNĐ',
      name: 'vnd',
      desc: '',
      args: [],
    );
  }

  /// `Vouchers`
  String get Vouchers {
    return Intl.message(
      'Vouchers',
      name: 'Vouchers',
      desc: '',
      args: [],
    );
  }

  /// `Please do not leave this field empty.`
  String get Vui_long_khong_de_trong {
    return Intl.message(
      'Please do not leave this field empty.',
      name: 'Vui_long_khong_de_trong',
      desc: '',
      args: [],
    );
  }

  /// `Please do not set the two parameters on the ( blank ) if the timer operation of the stores are no exception .`
  String
      get Vui_long_khong_thiet_lap_2_thong_so_tren_neu_nghiep_vu_tinh_gio_cua_hang_khong_co_ngoai_le {
    return Intl.message(
      'Please do not set the two parameters on the ( blank ) if the timer operation of the stores are no exception .',
      name:
          'Vui_long_khong_thiet_lap_2_thong_so_tren_neu_nghiep_vu_tinh_gio_cua_hang_khong_co_ngoai_le',
      desc: '',
      args: [],
    );
  }

  /// `Please fill in the required fields`
  String get Vui_long_nhap_day_du_cac_truong_bat_buoc {
    return Intl.message(
      'Please fill in the required fields',
      name: 'Vui_long_nhap_day_du_cac_truong_bat_buoc',
      desc: '',
      args: [],
    );
  }

  /// `Please enter all required information before saving.`
  String get Vui_long_nhap_day_du_thong_tin_truoc_khi_luu {
    return Intl.message(
      'Please enter all required information before saving.',
      name: 'Vui_long_nhap_day_du_thong_tin_truoc_khi_luu',
      desc: '',
      args: [],
    );
  }

  /// `Excess inventory`
  String get Vuot_dinh_muc_ton {
    return Intl.message(
      'Excess inventory',
      name: 'Vuot_dinh_muc_ton',
      desc: '',
      args: [],
    );
  }

  /// `Over Maximum`
  String get Vuot_qua_moc_toi_da {
    return Intl.message(
      'Over Maximum',
      name: 'Vuot_qua_moc_toi_da',
      desc: '',
      args: [],
    );
  }

  /// `Under Minimum`
  String get Vuot_qua_moc_toi_thieu {
    return Intl.message(
      'Under Minimum',
      name: 'Vuot_qua_moc_toi_thieu',
      desc: '',
      args: [],
    );
  }

  /// `Confirmation`
  String get Xac_nhan {
    return Intl.message(
      'Confirmation',
      name: 'Xac_nhan',
      desc: '',
      args: [],
    );
  }

  /// `Confirm logout`
  String get Xac_nhan_dang_xuat {
    return Intl.message(
      'Confirm logout',
      name: 'Xac_nhan_dang_xuat',
      desc: '',
      args: [],
    );
  }

  /// `Confirm delete`
  String get Xac_nhan_xoa {
    return Intl.message(
      'Confirm delete',
      name: 'Xac_nhan_xoa',
      desc: '',
      args: [],
    );
  }

  /// `Preview`
  String get Xem_truoc {
    return Intl.message(
      'Preview',
      name: 'Xem_truoc',
      desc: '',
      args: [],
    );
  }

  /// `Show privileges`
  String get Xet_quyen_han {
    return Intl.message(
      'Show privileges',
      name: 'Xet_quyen_han',
      desc: '',
      args: [],
    );
  }

  /// `Thank you, see you again!`
  String get Xin_cam_on {
    return Intl.message(
      'Thank you, see you again!',
      name: 'Xin_cam_on',
      desc: '',
      args: [],
    );
  }

  /// `Delete`
  String get Xoa {
    return Intl.message(
      'Delete',
      name: 'Xoa',
      desc: '',
      args: [],
    );
  }

  /// `Delete price book success`
  String get Xoa_bang_gia_thanh_cong {
    return Intl.message(
      'Delete price book success',
      name: 'Xoa_bang_gia_thanh_cong',
      desc: '',
      args: [],
    );
  }

  /// `Delete price book fail`
  String get Xoa_bang_gia_that_bai {
    return Intl.message(
      'Delete price book fail',
      name: 'Xoa_bang_gia_that_bai',
      desc: '',
      args: [],
    );
  }

  /// `Delete Extra/Topping`
  String get Xoa_extra_topping {
    return Intl.message(
      'Delete Extra/Topping',
      name: 'Xoa_extra_topping',
      desc: '',
      args: [],
    );
  }

  /// `Extra/Topping deleted`
  String get Xoa_extra_topping_thanh_cong {
    return Intl.message(
      'Extra/Topping deleted',
      name: 'Xoa_extra_topping_thanh_cong',
      desc: '',
      args: [],
    );
  }

  /// `Extra/Topping delete failed`
  String get Xoa_extra_topping_that_bai {
    return Intl.message(
      'Extra/Topping delete failed',
      name: 'Xoa_extra_topping_that_bai',
      desc: '',
      args: [],
    );
  }

  /// `Delete product`
  String get Xoa_hang_hoa {
    return Intl.message(
      'Delete product',
      name: 'Xoa_hang_hoa',
      desc: '',
      args: [],
    );
  }

  /// `Delete staff`
  String get Xoa_nhan_vien {
    return Intl.message(
      'Delete staff',
      name: 'Xoa_nhan_vien',
      desc: '',
      args: [],
    );
  }

  /// `Staff deleted!`
  String get Xoa_nhan_vien_thanh_cong {
    return Intl.message(
      'Staff deleted!',
      name: 'Xoa_nhan_vien_thanh_cong',
      desc: '',
      args: [],
    );
  }

  /// `Staff delete failed!`
  String get Xoa_nhan_vien_that_bai {
    return Intl.message(
      'Staff delete failed!',
      name: 'Xoa_nhan_vien_that_bai',
      desc: '',
      args: [],
    );
  }

  /// `Product deleted`
  String get Xoa_san_pham_thanh_cong {
    return Intl.message(
      'Product deleted',
      name: 'Xoa_san_pham_thanh_cong',
      desc: '',
      args: [],
    );
  }

  /// `Product delete failed`
  String get Xoa_san_pham_that_bai {
    return Intl.message(
      'Product delete failed',
      name: 'Xoa_san_pham_that_bai',
      desc: '',
      args: [],
    );
  }

  /// `Delete successful`
  String get Xoa_thanh_cong {
    return Intl.message(
      'Delete successful',
      name: 'Xoa_thanh_cong',
      desc: '',
      args: [],
    );
  }

  /// `Delete failed`
  String get Xoa_that_bai {
    return Intl.message(
      'Delete failed',
      name: 'Xoa_that_bai',
      desc: '',
      args: [],
    );
  }

  /// `Done`
  String get Xong {
    return Intl.message(
      'Done',
      name: 'Xong',
      desc: '',
      args: [],
    );
  }

  /// `Export file`
  String get Xuat_ra_file {
    return Intl.message(
      'Export file',
      name: 'Xuat_ra_file',
      desc: '',
      args: [],
    );
  }

  /// `Order[58-80MM]`
  String get Don_hang5880 {
    return Intl.message(
      'Order[58-80MM]',
      name: 'Don_hang5880',
      desc: '',
      args: [],
    );
  }

  /// `Order[A4-A5...]`
  String get Don_hangA4A5 {
    return Intl.message(
      'Order[A4-A5...]',
      name: 'Don_hangA4A5',
      desc: '',
      args: [],
    );
  }

  /// `Order[Mobile]`
  String get Don_hang_mobile {
    return Intl.message(
      'Order[Mobile]',
      name: 'Don_hang_mobile',
      desc: '',
      args: [],
    );
  }

  /// `Tem Fnb`
  String get Tem_fnb {
    return Intl.message(
      'Tem Fnb',
      name: 'Tem_fnb',
      desc: '',
      args: [],
    );
  }

  /// `Tem Fnb [Mobile]`
  String get Tem_fnb_mobile {
    return Intl.message(
      'Tem Fnb [Mobile]',
      name: 'Tem_fnb_mobile',
      desc: '',
      args: [],
    );
  }

  /// `Tem Retail(Tạp hoá - Siêu thị)`
  String get Tem_ban_le {
    return Intl.message(
      'Tem Retail(Tạp hoá - Siêu thị)',
      name: 'Tem_ban_le',
      desc: '',
      args: [],
    );
  }

  /// `Return`
  String get Tra_hang {
    return Intl.message(
      'Return',
      name: 'Tra_hang',
      desc: '',
      args: [],
    );
  }

  /// `Return to suppliers`
  String get Tra_hang_ncc {
    return Intl.message(
      'Return to suppliers',
      name: 'Tra_hang_ncc',
      desc: '',
      args: [],
    );
  }

  /// `Transfer`
  String get Chuyen_hang {
    return Intl.message(
      'Transfer',
      name: 'Chuyen_hang',
      desc: '',
      args: [],
    );
  }

  /// `Print to cook`
  String get In_bao_che_bien {
    return Intl.message(
      'Print to cook',
      name: 'In_bao_che_bien',
      desc: '',
      args: [],
    );
  }

  /// `Print to cook[Mobile]`
  String get In_bao_che_bien_mobile {
    return Intl.message(
      'Print to cook[Mobile]',
      name: 'In_bao_che_bien_mobile',
      desc: '',
      args: [],
    );
  }

  /// `Reset`
  String get Reset {
    return Intl.message(
      'Reset',
      name: 'Reset',
      desc: '',
      args: [],
    );
  }

  /// `Token`
  String get Ma_nhung {
    return Intl.message(
      'Token',
      name: 'Ma_nhung',
      desc: '',
      args: [],
    );
  }

  /// `Display`
  String get Hien_thi {
    return Intl.message(
      'Display',
      name: 'Hien_thi',
      desc: '',
      args: [],
    );
  }

  /// `In progress`
  String get Dang_xu_ly {
    return Intl.message(
      'In progress',
      name: 'Dang_xu_ly',
      desc: '',
      args: [],
    );
  }

  /// `Edit order stock`
  String get Chinh_sua_nhap_hang {
    return Intl.message(
      'Edit order stock',
      name: 'Chinh_sua_nhap_hang',
      desc: '',
      args: [],
    );
  }

  /// `Total price`
  String get Tong_thanh_tien {
    return Intl.message(
      'Total price',
      name: 'Tong_thanh_tien',
      desc: '',
      args: [],
    );
  }

  /// `Order code`
  String get Ma_nhap_hang {
    return Intl.message(
      'Order code',
      name: 'Ma_nhap_hang',
      desc: '',
      args: [],
    );
  }

  /// `Order date`
  String get Ngay_nhap {
    return Intl.message(
      'Order date',
      name: 'Ngay_nhap',
      desc: '',
      args: [],
    );
  }

  /// `Deliver date`
  String get Ngay_giao {
    return Intl.message(
      'Deliver date',
      name: 'Ngay_giao',
      desc: '',
      args: [],
    );
  }

  /// `Delete filter`
  String get Xoa_bo_loc {
    return Intl.message(
      'Delete filter',
      name: 'Xoa_bo_loc',
      desc: '',
      args: [],
    );
  }

  /// `Search supplier`
  String get Tim_kiem_nha_cung_cap {
    return Intl.message(
      'Search supplier',
      name: 'Tim_kiem_nha_cung_cap',
      desc: '',
      args: [],
    );
  }

  /// `VAT taxes (%)`
  String get Thue_VAT {
    return Intl.message(
      'VAT taxes (%)',
      name: 'Thue_VAT',
      desc: '',
      args: [],
    );
  }

  /// `Max`
  String get Toi_da {
    return Intl.message(
      'Max',
      name: 'Toi_da',
      desc: '',
      args: [],
    );
  }

  /// `Order detail`
  String get Chi_tiet_don_hang {
    return Intl.message(
      'Order detail',
      name: 'Chi_tiet_don_hang',
      desc: '',
      args: [],
    );
  }

  /// `Order received`
  String get Nhan_hang {
    return Intl.message(
      'Order received',
      name: 'Nhan_hang',
      desc: '',
      args: [],
    );
  }

  /// `Order stock list`
  String get Danh_sach_nhap_hang {
    return Intl.message(
      'Order stock list',
      name: 'Danh_sach_nhap_hang',
      desc: '',
      args: [],
    );
  }

  /// `Number of items`
  String get So_luong_phan_tu {
    return Intl.message(
      'Number of items',
      name: 'So_luong_phan_tu',
      desc: '',
      args: [],
    );
  }

  /// `Select extra topping`
  String get Chon_extra_topping {
    return Intl.message(
      'Select extra topping',
      name: 'Chon_extra_topping',
      desc: '',
      args: [],
    );
  }

  /// `Extra topping selected`
  String get Extra_topping_da_chon {
    return Intl.message(
      'Extra topping selected',
      name: 'Extra_topping_da_chon',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to turn off?`
  String get Ban_co_chac_chan_muon_tat_di_khong {
    return Intl.message(
      'Are you sure you want to turn off?',
      name: 'Ban_co_chac_chan_muon_tat_di_khong',
      desc: '',
      args: [],
    );
  }

  /// `Items per page`
  String get Phan_tu_mot_trang {
    return Intl.message(
      'Items per page',
      name: 'Phan_tu_mot_trang',
      desc: '',
      args: [],
    );
  }

  /// `Order served`
  String get Danh_sach_mon_da_chon {
    return Intl.message(
      'Order served',
      name: 'Danh_sach_mon_da_chon',
      desc: '',
      args: [],
    );
  }

  /// `Add order`
  String get Them_mon {
    return Intl.message(
      'Add order',
      name: 'Them_mon',
      desc: '',
      args: [],
    );
  }

  /// `Start time`
  String get Thoi_gian_bat_dau {
    return Intl.message(
      'Start time',
      name: 'Thoi_gian_bat_dau',
      desc: '',
      args: [],
    );
  }

  /// `You do not have permission to adjust the time of goods`
  String get Khong_co_quyen_dieu_chinh_mat_hang_thoi_gian {
    return Intl.message(
      'You do not have permission to adjust the time of goods',
      name: 'Khong_co_quyen_dieu_chinh_mat_hang_thoi_gian',
      desc: '',
      args: [],
    );
  }

  /// `Menu called`
  String get Thuc_don_da_goi {
    return Intl.message(
      'Menu called',
      name: 'Thuc_don_da_goi',
      desc: '',
      args: [],
    );
  }

  /// `Order confirmed`
  String get Mon_da_xac_nhan {
    return Intl.message(
      'Order confirmed',
      name: 'Mon_da_xac_nhan',
      desc: '',
      args: [],
    );
  }

  /// `Send menu`
  String get Gui_thuc_don {
    return Intl.message(
      'Send menu',
      name: 'Gui_thuc_don',
      desc: '',
      args: [],
    );
  }

  /// `Please select order`
  String get Ban_hay_chon_mon {
    return Intl.message(
      'Please select order',
      name: 'Ban_hay_chon_mon',
      desc: '',
      args: [],
    );
  }

  /// `Send menu success`
  String get Gui_thuc_don_thanh_cong {
    return Intl.message(
      'Send menu success',
      name: 'Gui_thuc_don_thanh_cong',
      desc: '',
      args: [],
    );
  }

  /// `Payment request`
  String get Yeu_cau_thanh_toan {
    return Intl.message(
      'Payment request',
      name: 'Yeu_cau_thanh_toan',
      desc: '',
      args: [],
    );
  }

  /// `Send notification to cashier`
  String get Gui_thong_bao_toi_thu_ngan {
    return Intl.message(
      'Send notification to cashier',
      name: 'Gui_thong_bao_toi_thu_ngan',
      desc: '',
      args: [],
    );
  }

  /// `SL cancel/return`
  String get SL_huy_tra {
    return Intl.message(
      'SL cancel/return',
      name: 'SL_huy_tra',
      desc: '',
      args: [],
    );
  }

  /// `SL remaining`
  String get SL_con_lai {
    return Intl.message(
      'SL remaining',
      name: 'SL_con_lai',
      desc: '',
      args: [],
    );
  }

  /// `Changes will not be saved`
  String get Nhung_thay_doi_se_khong_duoc_luu_lai {
    return Intl.message(
      'Changes will not be saved',
      name: 'Nhung_thay_doi_se_khong_duoc_luu_lai',
      desc: '',
      args: [],
    );
  }

  /// `Active`
  String get Hoat_dong {
    return Intl.message(
      'Active',
      name: 'Hoat_dong',
      desc: '',
      args: [],
    );
  }

  /// `Staff name`
  String get Ten_nhan_vien {
    return Intl.message(
      'Staff name',
      name: 'Ten_nhan_vien',
      desc: '',
      args: [],
    );
  }

  /// `Changes will not be saved`
  String get lai {
    return Intl.message(
      'Changes will not be saved',
      name: 'lai',
      desc: '',
      args: [],
    );
  }

  /// `Current point`
  String get Diem_hien_co {
    return Intl.message(
      'Current point',
      name: 'Diem_hien_co',
      desc: '',
      args: [],
    );
  }

  /// `Use point`
  String get Su_dung_diem {
    return Intl.message(
      'Use point',
      name: 'Su_dung_diem',
      desc: '',
      args: [],
    );
  }

  /// `Total money exchange`
  String get So_tien_quy_doi {
    return Intl.message(
      'Total money exchange',
      name: 'So_tien_quy_doi',
      desc: '',
      args: [],
    );
  }

  /// `Applied {x} {x,plural, zero{voucher} one{voucher} other{vouchers}}`
  String Da_ap_dung_x_ma(int x) {
    return Intl.message(
      'Applied $x ${Intl.plural(x, zero: 'voucher', one: 'voucher', other: 'vouchers')}',
      name: 'Da_ap_dung_x_ma',
      desc: '',
      args: [x],
    );
  }

  /// `Total discount`
  String get Tong_so_tien_giam_gia {
    return Intl.message(
      'Total discount',
      name: 'Tong_so_tien_giam_gia',
      desc: '',
      args: [],
    );
  }

  /// `Can not apply more than one voucher by percentage`
  String get Khong_the_ap_dung_qua_mot_voucher_theo_phan_tram {
    return Intl.message(
      'Can not apply more than one voucher by percentage',
      name: 'Khong_the_ap_dung_qua_mot_voucher_theo_phan_tram',
      desc: '',
      args: [],
    );
  }

  /// `Currency`
  String get Ngoai_te {
    return Intl.message(
      'Currency',
      name: 'Ngoai_te',
      desc: '',
      args: [],
    );
  }

  /// `Total quantity`
  String get Tong_so_luong {
    return Intl.message(
      'Total quantity',
      name: 'Tong_so_luong',
      desc: '',
      args: [],
    );
  }

  /// `Enable changing selling price?`
  String get Thay_doi_gia_ban_nhanh {
    return Intl.message(
      'Enable changing selling price?',
      name: 'Thay_doi_gia_ban_nhanh',
      desc: '',
      args: [],
    );
  }

  /// `Select payment method`
  String get Chon_phung_thuc_thanh_toan {
    return Intl.message(
      'Select payment method',
      name: 'Chon_phung_thuc_thanh_toan',
      desc: '',
      args: [],
    );
  }

  /// `Excess cash`
  String get Tien_thua {
    return Intl.message(
      'Excess cash',
      name: 'Tien_thua',
      desc: '',
      args: [],
    );
  }

  /// `Payment date`
  String get Ngay_thanh_toan {
    return Intl.message(
      'Payment date',
      name: 'Ngay_thanh_toan',
      desc: '',
      args: [],
    );
  }

  /// `Payment time`
  String get Gio_thanh_toan {
    return Intl.message(
      'Payment time',
      name: 'Gio_thanh_toan',
      desc: '',
      args: [],
    );
  }

  /// `More Information`
  String get Thong_tin_them {
    return Intl.message(
      'More Information',
      name: 'Thong_tin_them',
      desc: '',
      args: [],
    );
  }

  /// `Tax`
  String get Thue {
    return Intl.message(
      'Tax',
      name: 'Thue',
      desc: '',
      args: [],
    );
  }

  /// `Add account`
  String get Them_tai_khoan {
    return Intl.message(
      'Add account',
      name: 'Them_tai_khoan',
      desc: '',
      args: [],
    );
  }

  /// `Point/Voucher`
  String get Diem_voucher {
    return Intl.message(
      'Point/Voucher',
      name: 'Diem_voucher',
      desc: '',
      args: [],
    );
  }

  /// `VAT`
  String get Vat {
    return Intl.message(
      'VAT',
      name: 'Vat',
      desc: '',
      args: [],
    );
  }

  /// `Payment paid`
  String get Tien_khach_tra {
    return Intl.message(
      'Payment paid',
      name: 'Tien_khach_tra',
      desc: '',
      args: [],
    );
  }

  /// `%`
  String get Phan_tram_ki_tu {
    return Intl.message(
      '%',
      name: 'Phan_tram_ki_tu',
      desc: '',
      args: [],
    );
  }

  /// `Shortage cash`
  String get Tien_thieu {
    return Intl.message(
      'Shortage cash',
      name: 'Tien_thieu',
      desc: '',
      args: [],
    );
  }

  /// `Please enter the correct amount of payment.`
  String get Vui_long_nhap_dung_so_tien_khach_tra {
    return Intl.message(
      'Please enter the correct amount of payment.',
      name: 'Vui_long_nhap_dung_so_tien_khach_tra',
      desc: '',
      args: [],
    );
  }

  /// `Add new income/expense category successfully`
  String get Them_moi_hang_muc_thu_chi_thanh_cong {
    return Intl.message(
      'Add new income/expense category successfully',
      name: 'Them_moi_hang_muc_thu_chi_thanh_cong',
      desc: '',
      args: [],
    );
  }

  /// `Add new income/expense category failed`
  String get Them_moi_hang_muc_thu_chi_that_bai {
    return Intl.message(
      'Add new income/expense category failed',
      name: 'Them_moi_hang_muc_thu_chi_that_bai',
      desc: '',
      args: [],
    );
  }

  /// `Print invoice`
  String get In_hoa_don {
    return Intl.message(
      'Print invoice',
      name: 'In_hoa_don',
      desc: '',
      args: [],
    );
  }

  /// `Print two`
  String get In_2_lien {
    return Intl.message(
      'Print two',
      name: 'In_2_lien',
      desc: '',
      args: [],
    );
  }

  /// `Print stamp`
  String get In_tem {
    return Intl.message(
      'Print stamp',
      name: 'In_tem',
      desc: '',
      args: [],
    );
  }

  /// `Don't print price 0`
  String get Khong_in_gia_khong {
    return Intl.message(
      'Don\'t print price 0',
      name: 'Khong_in_gia_khong',
      desc: '',
      args: [],
    );
  }

  /// `Sales Handbook`
  String get So_tay_ban_hang_nhanh {
    return Intl.message(
      'Sales Handbook',
      name: 'So_tay_ban_hang_nhanh',
      desc: '',
      args: [],
    );
  }

  /// `Use`
  String get Su_dung {
    return Intl.message(
      'Use',
      name: 'Su_dung',
      desc: '',
      args: [],
    );
  }

  /// `Scan barcode or QRCode`
  String get Quet_barcode_hoac_QRCode {
    return Intl.message(
      'Scan barcode or QRCode',
      name: 'Quet_barcode_hoac_QRCode',
      desc: '',
      args: [],
    );
  }

  /// `Scan code`
  String get Quet_ma {
    return Intl.message(
      'Scan code',
      name: 'Quet_ma',
      desc: '',
      args: [],
    );
  }

  /// `Inventory count`
  String get Kiem_ke {
    return Intl.message(
      'Inventory count',
      name: 'Kiem_ke',
      desc: '',
      args: [],
    );
  }

  /// `Edit inventory count`
  String get Chinh_sua_kiem_ke {
    return Intl.message(
      'Edit inventory count',
      name: 'Chinh_sua_kiem_ke',
      desc: '',
      args: [],
    );
  }

  /// `{count} inventory count`
  String So_phieu_kiem_ke(Object count) {
    return Intl.message(
      '$count inventory count',
      name: 'So_phieu_kiem_ke',
      desc: '',
      args: [count],
    );
  }

  /// `Inventory date`
  String get Ngay_kiem_ke {
    return Intl.message(
      'Inventory date',
      name: 'Ngay_kiem_ke',
      desc: '',
      args: [],
    );
  }

  /// `The counter`
  String get Nguoi_kiem_ke {
    return Intl.message(
      'The counter',
      name: 'Nguoi_kiem_ke',
      desc: '',
      args: [],
    );
  }

  /// `Search inventory code`
  String get Tim_kiem_chung_tu {
    return Intl.message(
      'Search inventory code',
      name: 'Tim_kiem_chung_tu',
      desc: '',
      args: [],
    );
  }

  /// `Pending payment QR`
  String get Cho_thanh_toan_QR {
    return Intl.message(
      'Pending payment QR',
      name: 'Cho_thanh_toan_QR',
      desc: '',
      args: [],
    );
  }

  /// `Not paid`
  String get Chua_thanh_toan {
    return Intl.message(
      'Not paid',
      name: 'Chua_thanh_toan',
      desc: '',
      args: [],
    );
  }

  /// `Create QR code payment again`
  String get Tao_lai_ma_QR_thanh_toan {
    return Intl.message(
      'Create QR code payment again',
      name: 'Tao_lai_ma_QR_thanh_toan',
      desc: '',
      args: [],
    );
  }

  /// `Change payment method`
  String get Doi_phuong_thuc_thanh_toan {
    return Intl.message(
      'Change payment method',
      name: 'Doi_phuong_thuc_thanh_toan',
      desc: '',
      args: [],
    );
  }

  /// `No order information`
  String get Khong_co_thong_tin_don_hang {
    return Intl.message(
      'No order information',
      name: 'Khong_co_thong_tin_don_hang',
      desc: '',
      args: [],
    );
  }

  /// `Change payment method successfully`
  String get Doi_phuong_thuc_thanh_toan_thanh_cong {
    return Intl.message(
      'Change payment method successfully',
      name: 'Doi_phuong_thuc_thanh_toan_thanh_cong',
      desc: '',
      args: [],
    );
  }

  /// `Change payment method failed`
  String get Doi_phuong_thuc_thanh_toan_that_bai {
    return Intl.message(
      'Change payment method failed',
      name: 'Doi_phuong_thuc_thanh_toan_that_bai',
      desc: '',
      args: [],
    );
  }

  /// `Split table successfully`
  String get Tach_ban_thanh_cong {
    return Intl.message(
      'Split table successfully',
      name: 'Tach_ban_thanh_cong',
      desc: '',
      args: [],
    );
  }

  /// `Actual`
  String get Thuc_te {
    return Intl.message(
      'Actual',
      name: 'Thuc_te',
      desc: '',
      args: [],
    );
  }

  /// `Difference`
  String get Chenh_lech {
    return Intl.message(
      'Difference',
      name: 'Chenh_lech',
      desc: '',
      args: [],
    );
  }

  /// `Menu`
  String get Thuc_don {
    return Intl.message(
      'Menu',
      name: 'Thuc_don',
      desc: '',
      args: [],
    );
  }

  /// `Cancel inventory count`
  String get Huy_phieu_kiem_ke {
    return Intl.message(
      'Cancel inventory count',
      name: 'Huy_phieu_kiem_ke',
      desc: '',
      args: [],
    );
  }

  /// `Inventory count detail`
  String get Chi_tiet_kiem_ke {
    return Intl.message(
      'Inventory count detail',
      name: 'Chi_tiet_kiem_ke',
      desc: '',
      args: [],
    );
  }

  /// `Please select the payment method you want to change`
  String get Ban_hay_chon_phuong_thuc_thanh_toan_muon_doi {
    return Intl.message(
      'Please select the payment method you want to change',
      name: 'Ban_hay_chon_phuong_thuc_thanh_toan_muon_doi',
      desc: '',
      args: [],
    );
  }

  /// `Table is occupied, can not split`
  String get Trung_ban_nen_khong_tach {
    return Intl.message(
      'Table is occupied, can not split',
      name: 'Trung_ban_nen_khong_tach',
      desc: '',
      args: [],
    );
  }

  /// `Not support multiple account for QR`
  String get Khong_ho_tro_nhieu_tai_khoan_cho_qr {
    return Intl.message(
      'Not support multiple account for QR',
      name: 'Khong_ho_tro_nhieu_tai_khoan_cho_qr',
      desc: '',
      args: [],
    );
  }

  /// `Please activate QR code payment`
  String get Vui_long_kich_hoat_thanh_toan_qrcode {
    return Intl.message(
      'Please activate QR code payment',
      name: 'Vui_long_kich_hoat_thanh_toan_qrcode',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get Email {
    return Intl.message(
      'Email',
      name: 'Email',
      desc: '',
      args: [],
    );
  }

  /// `No internet connection, your order is saved offline`
  String
      get Khong_co_ket_noi_internet_don_hang_cua_quy_khach_duoc_luu_vao_offline {
    return Intl.message(
      'No internet connection, your order is saved offline',
      name:
          'Khong_co_ket_noi_internet_don_hang_cua_quy_khach_duoc_luu_vao_offline',
      desc: '',
      args: [],
    );
  }

  /// `Select table to transfer`
  String get Chon_ban_chuyen_den {
    return Intl.message(
      'Select table to transfer',
      name: 'Chon_ban_chuyen_den',
      desc: '',
      args: [],
    );
  }

  /// `Staff order`
  String get Nhan_vien_order {
    return Intl.message(
      'Staff order',
      name: 'Nhan_vien_order',
      desc: '',
      args: [],
    );
  }

  /// `Can not find code`
  String get Khong_tim_thay_ma {
    return Intl.message(
      'Can not find code',
      name: 'Khong_tim_thay_ma',
      desc: '',
      args: [],
    );
  }

  /// `Add {name} successfully`
  String Them_thanh_cong(String name) {
    return Intl.message(
      'Add $name successfully',
      name: 'Them_thanh_cong',
      desc: '',
      args: [name],
    );
  }

  /// `Set IP`
  String get Thiet_lap_ip {
    return Intl.message(
      'Set IP',
      name: 'Thiet_lap_ip',
      desc: '',
      args: [],
    );
  }

  /// `Payment setup guide here`
  String get Huong_dan_thiet_lap_thanh_toan_o_day {
    return Intl.message(
      'Payment setup guide here',
      name: 'Huong_dan_thiet_lap_thanh_toan_o_day',
      desc: '',
      args: [],
    );
  }

  /// `Connected`
  String get Da_ket_noi {
    return Intl.message(
      'Connected',
      name: 'Da_ket_noi',
      desc: '',
      args: [],
    );
  }

  /// `Connect with cashier successfully`
  String get Ket_noi_voi_thu_ngan_thanh_cong {
    return Intl.message(
      'Connect with cashier successfully',
      name: 'Ket_noi_voi_thu_ngan_thanh_cong',
      desc: '',
      args: [],
    );
  }

  /// `Connect with cashier failed`
  String get Ket_noi_voi_thu_ngan_that_bai {
    return Intl.message(
      'Connect with cashier failed',
      name: 'Ket_noi_voi_thu_ngan_that_bai',
      desc: '',
      args: [],
    );
  }

  /// `Internal network`
  String get Mang_noi_bo {
    return Intl.message(
      'Internal network',
      name: 'Mang_noi_bo',
      desc: '',
      args: [],
    );
  }

  /// `There is another cashier machine using as server`
  String get Dang_co_mot_may_thu_ngan_khac_su_dung_lam_may_chu {
    return Intl.message(
      'There is another cashier machine using as server',
      name: 'Dang_co_mot_may_thu_ngan_khac_su_dung_lam_may_chu',
      desc: '',
      args: [],
    );
  }

  /// `IP address of the machine`
  String get Dia_chi_ip_cua_may {
    return Intl.message(
      'IP address of the machine',
      name: 'Dia_chi_ip_cua_may',
      desc: '',
      args: [],
    );
  }

  /// `Current machine information`
  String get Thong_tin_may_hien_tai {
    return Intl.message(
      'Current machine information',
      name: 'Thong_tin_may_hien_tai',
      desc: '',
      args: [],
    );
  }

  /// `Logged in by`
  String get Dang_nhap_boi {
    return Intl.message(
      'Logged in by',
      name: 'Dang_nhap_boi',
      desc: '',
      args: [],
    );
  }

  /// `Get IP address failed`
  String get Lay_dia_chi_ip_khong_thanh_cong {
    return Intl.message(
      'Get IP address failed',
      name: 'Lay_dia_chi_ip_khong_thanh_cong',
      desc: '',
      args: [],
    );
  }

  /// `Internal network status`
  String get Trang_thai_mang_noi_bo {
    return Intl.message(
      'Internal network status',
      name: 'Trang_thai_mang_noi_bo',
      desc: '',
      args: [],
    );
  }

  /// `On`
  String get Dang_bat {
    return Intl.message(
      'On',
      name: 'Dang_bat',
      desc: '',
      args: [],
    );
  }

  /// `Off`
  String get Dang_tat {
    return Intl.message(
      'Off',
      name: 'Dang_tat',
      desc: '',
      args: [],
    );
  }

  /// `On`
  String get Bat {
    return Intl.message(
      'On',
      name: 'Bat',
      desc: '',
      args: [],
    );
  }

  /// `Off`
  String get Tat {
    return Intl.message(
      'Off',
      name: 'Tat',
      desc: '',
      args: [],
    );
  }

  /// `Reload`
  String get Khoi_dong_lai {
    return Intl.message(
      'Reload',
      name: 'Khoi_dong_lai',
      desc: '',
      args: [],
    );
  }

  /// `Receiving connections from`
  String get Dang_nhan_ket_noi_tu {
    return Intl.message(
      'Receiving connections from',
      name: 'Dang_nhan_ket_noi_tu',
      desc: '',
      args: [],
    );
  }

  /// `System is getting info device, please waiting`
  String get He_thong_dang_lay_thong_tin_may_xin_vui_long_doi {
    return Intl.message(
      'System is getting info device, please waiting',
      name: 'He_thong_dang_lay_thong_tin_may_xin_vui_long_doi',
      desc: '',
      args: [],
    );
  }

  /// `Connecting with`
  String get Dang_ket_noi_voi {
    return Intl.message(
      'Connecting with',
      name: 'Dang_ket_noi_voi',
      desc: '',
      args: [],
    );
  }

  /// `Don't find client`
  String get Khong_tim_thay_may_nhan {
    return Intl.message(
      'Don\'t find client',
      name: 'Khong_tim_thay_may_nhan',
      desc: '',
      args: [],
    );
  }

  /// `Don't find any cashier`
  String get Khong_tim_thay_may_thu_ngan_nao {
    return Intl.message(
      'Don\'t find any cashier',
      name: 'Khong_tim_thay_may_thu_ngan_nao',
      desc: '',
      args: [],
    );
  }

  /// `List cashier can connect`
  String get Danh_sach_co_the_ket_noi {
    return Intl.message(
      'List cashier can connect',
      name: 'Danh_sach_co_the_ket_noi',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to connect to this IP?`
  String get Ban_co_chac_chan_muon_ket_noi_voi_ip_nay {
    return Intl.message(
      'Are you sure you want to connect to this IP?',
      name: 'Ban_co_chac_chan_muon_ket_noi_voi_ip_nay',
      desc: '',
      args: [],
    );
  }

  /// `If connected to the selected cashier, then will disconnect the old cashier`
  String
      get Neu_ket_noi_voi_may_thu_ngan_da_chon_se_ngat_ket_noi_voi_may_thu_ngan_cu {
    return Intl.message(
      'If connected to the selected cashier, then will disconnect the old cashier',
      name:
          'Neu_ket_noi_voi_may_thu_ngan_da_chon_se_ngat_ket_noi_voi_may_thu_ngan_cu',
      desc: '',
      args: [],
    );
  }

  /// `It is not connecting to cashier`
  String get Chua_ket_noi_voi_may_thu_ngan_nao {
    return Intl.message(
      'It is not connecting to cashier',
      name: 'Chua_ket_noi_voi_may_thu_ngan_nao',
      desc: '',
      args: [],
    );
  }

  /// `Connect`
  String get Ket_noi {
    return Intl.message(
      'Connect',
      name: 'Ket_noi',
      desc: '',
      args: [],
    );
  }

  /// `Can't connect to cashier`
  String get Khong_the_ket_noi_den_may_thu_ngan {
    return Intl.message(
      'Can\'t connect to cashier',
      name: 'Khong_the_ket_noi_den_may_thu_ngan',
      desc: '',
      args: [],
    );
  }

  /// `Disconnect to cashier`
  String get Mat_ket_noi_voi_may_thu_ngan {
    return Intl.message(
      'Disconnect to cashier',
      name: 'Mat_ket_noi_voi_may_thu_ngan',
      desc: '',
      args: [],
    );
  }

  /// `Device`
  String get Thiet_bi {
    return Intl.message(
      'Device',
      name: 'Thiet_bi',
      desc: '',
      args: [],
    );
  }

  /// `When connecting to another cashier don't use this method`
  String get Khi_dang_ket_noi_khong_the_thuc_hien_tac_vu_nay {
    return Intl.message(
      'When connecting to another cashier don\'t use this method',
      name: 'Khi_dang_ket_noi_khong_the_thuc_hien_tac_vu_nay',
      desc: '',
      args: [],
    );
  }

  /// `Enter IP manually`
  String get Nhap_ip_bang_tay {
    return Intl.message(
      'Enter IP manually',
      name: 'Nhap_ip_bang_tay',
      desc: '',
      args: [],
    );
  }

  /// `You entered the wrong IP address format`
  String get Ban_nhap_chua_dung_dinh_dang_dia_chi_ip {
    return Intl.message(
      'You entered the wrong IP address format',
      name: 'Ban_nhap_chua_dung_dinh_dang_dia_chi_ip',
      desc: '',
      args: [],
    );
  }

  /// `This IP address has been added before`
  String get Dia_chi_ip_nay_da_duoc_them_truoc_do {
    return Intl.message(
      'This IP address has been added before',
      name: 'Dia_chi_ip_nay_da_duoc_them_truoc_do',
      desc: '',
      args: [],
    );
  }

  /// `You just turned off the server, please wait a moment`
  String get Ban_vua_tat_may_chu_xin_vui_long_doi_trong_giay_lat {
    return Intl.message(
      'You just turned off the server, please wait a moment',
      name: 'Ban_vua_tat_may_chu_xin_vui_long_doi_trong_giay_lat',
      desc: '',
      args: [],
    );
  }

  /// `You just turned on the server, please wait a moment`
  String get Ban_vua_bat_may_chu_xin_vui_long_doi_trong_giay_lat {
    return Intl.message(
      'You just turned on the server, please wait a moment',
      name: 'Ban_vua_bat_may_chu_xin_vui_long_doi_trong_giay_lat',
      desc: '',
      args: [],
    );
  }

  /// `You just disconnected to cashier, please wait a moment`
  String
      get Ban_vua_ngat_ket_noi_voi_may_thu_ngan_vui_long_doi_trong_giay_lat_de_khoi_dong_lai {
    return Intl.message(
      'You just disconnected to cashier, please wait a moment',
      name:
          'Ban_vua_ngat_ket_noi_voi_may_thu_ngan_vui_long_doi_trong_giay_lat_de_khoi_dong_lai',
      desc: '',
      args: [],
    );
  }

  /// `Don't connect to this IP`
  String get Khong_the_ket_noi_den_dia_chi_ip_nay {
    return Intl.message(
      'Don\'t connect to this IP',
      name: 'Khong_the_ket_noi_den_dia_chi_ip_nay',
      desc: '',
      args: [],
    );
  }

  /// `Is disconnected`
  String get Da_ngat_ket_noi {
    return Intl.message(
      'Is disconnected',
      name: 'Da_ngat_ket_noi',
      desc: '',
      args: [],
    );
  }

  /// `You don't connect to any cashier`
  String get Ban_dang_khong_ket_noi_voi_may_thu_ngan_nao {
    return Intl.message(
      'You don\'t connect to any cashier',
      name: 'Ban_dang_khong_ket_noi_voi_may_thu_ngan_nao',
      desc: '',
      args: [],
    );
  }

  /// `Infomation device`
  String get Thong_tin_may {
    return Intl.message(
      'Infomation device',
      name: 'Thong_tin_may',
      desc: '',
      args: [],
    );
  }

  /// `Take photo`
  String get Chup_anh {
    return Intl.message(
      'Take photo',
      name: 'Chup_anh',
      desc: '',
      args: [],
    );
  }

  /// `Choose photo from gallery`
  String get Chon_anh_tu_thu_vien {
    return Intl.message(
      'Choose photo from gallery',
      name: 'Chon_anh_tu_thu_vien',
      desc: '',
      args: [],
    );
  }

  /// `Show inventory count detail`
  String get Hien_thi_chi_tiet_phieu_kiem_ke {
    return Intl.message(
      'Show inventory count detail',
      name: 'Hien_thi_chi_tiet_phieu_kiem_ke',
      desc: '',
      args: [],
    );
  }

  /// `Do you want to delete this stock order {code}?`
  String Ban_co_chac_huy_hoa_don_nhap_hang(Object code) {
    return Intl.message(
      'Do you want to delete this stock order $code?',
      name: 'Ban_co_chac_huy_hoa_don_nhap_hang',
      desc: '',
      args: [code],
    );
  }

  /// `Sell`
  String get Ban_hang {
    return Intl.message(
      'Sell',
      name: 'Ban_hang',
      desc: '',
      args: [],
    );
  }

  /// `Properties`
  String get Thuoc_tinh {
    return Intl.message(
      'Properties',
      name: 'Thuoc_tinh',
      desc: '',
      args: [],
    );
  }

  /// `Network disconnected`
  String get Mat_ket_noi_mang {
    return Intl.message(
      'Network disconnected',
      name: 'Mat_ket_noi_mang',
      desc: '',
      args: [],
    );
  }

  /// `Just sync data from order`
  String get Vua_dong_bo_du_lieu_voi_order {
    return Intl.message(
      'Just sync data from order',
      name: 'Vua_dong_bo_du_lieu_voi_order',
      desc: '',
      args: [],
    );
  }

  /// `Send order by local network success`
  String get Gui_thuc_don_mang_noi_bo_thanh_cong {
    return Intl.message(
      'Send order by local network success',
      name: 'Gui_thuc_don_mang_noi_bo_thanh_cong',
      desc: '',
      args: [],
    );
  }

  /// `Just sync data from cashier`
  String get Vua_dong_bo_voi_thu_ngan {
    return Intl.message(
      'Just sync data from cashier',
      name: 'Vua_dong_bo_voi_thu_ngan',
      desc: '',
      args: [],
    );
  }

  /// `End date`
  String get Gio_ra {
    return Intl.message(
      'End date',
      name: 'Gio_ra',
      desc: '',
      args: [],
    );
  }

  /// `Count time`
  String get Tinh_gio {
    return Intl.message(
      'Count time',
      name: 'Tinh_gio',
      desc: '',
      args: [],
    );
  }

  /// `Stop timer`
  String get Dung_tinh_gio {
    return Intl.message(
      'Stop timer',
      name: 'Dung_tinh_gio',
      desc: '',
      args: [],
    );
  }

  /// `Start time must be before stop time`
  String get Gio_ra_khong_duoc_nho_hon_gio_vao {
    return Intl.message(
      'Start time must be before stop time',
      name: 'Gio_ra_khong_duoc_nho_hon_gio_vao',
      desc: '',
      args: [],
    );
  }

  /// `Adjustment date`
  String get Ngay_can_bang_kho {
    return Intl.message(
      'Adjustment date',
      name: 'Ngay_can_bang_kho',
      desc: '',
      args: [],
    );
  }

  /// `Actual count`
  String get So_luong_kiem_ke {
    return Intl.message(
      'Actual count',
      name: 'So_luong_kiem_ke',
      desc: '',
      args: [],
    );
  }

  /// `Automatically generate code`
  String get Tu_dong_tao_ma {
    return Intl.message(
      'Automatically generate code',
      name: 'Tu_dong_tao_ma',
      desc: '',
      args: [],
    );
  }

  /// `Create new`
  String get Tao_moi {
    return Intl.message(
      'Create new',
      name: 'Tao_moi',
      desc: '',
      args: [],
    );
  }

  /// `Create receipts`
  String get Tao_phieu_thu {
    return Intl.message(
      'Create receipts',
      name: 'Tao_phieu_thu',
      desc: '',
      args: [],
    );
  }

  /// `Create payment`
  String get Tao_phieu_chi {
    return Intl.message(
      'Create payment',
      name: 'Tao_phieu_chi',
      desc: '',
      args: [],
    );
  }

  /// `Select type cash flow`
  String get Chon_mau {
    return Intl.message(
      'Select type cash flow',
      name: 'Chon_mau',
      desc: '',
      args: [],
    );
  }

  /// `Pending`
  String get Dang_cho {
    return Intl.message(
      'Pending',
      name: 'Dang_cho',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'vi'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
