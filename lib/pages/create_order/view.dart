import 'dart:async';

import 'package:aluxapp/common/entities/entities.dart';
import 'package:aluxapp/common/generated/l10n.dart';
import 'package:aluxapp/common/models/models.dart';
import 'package:aluxapp/common/router/router.dart';
import 'package:aluxapp/common/styles/styles.dart';
import 'package:aluxapp/common/utils/utils.dart';
import 'package:aluxapp/pages/product/index.dart';
import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:go_router/go_router.dart';

import '../../common/theme/theme.dart';
import 'index.dart';

class CreateOrderPage extends StatefulWidget {
  const CreateOrderPage({Key? key, this.order}) : super(key: key);
  final Order? order;

  @override
  State<CreateOrderPage> createState() => _CreateOrderPageState();
}

class _CreateOrderPageState extends State<CreateOrderPage> {
  final _controller = Get.put(CreateOrderController());

  CreateOrderState get _state => _controller.state;

  String _title = "Tạo đơn hàng mới";

  final TextEditingController _descriptionController = TextEditingController();
  final TextEditingController _inforTranferController = TextEditingController();

  @override
  void initState() {
    super.initState();
    _controller.initState();
    if (widget.order == null) return;
    _state.order = widget.order;

    _title = "Sửa đơn hàng";
  }

  Future _postOrder() async {
    await Loading.openAndDismissLoading(
      () async {
        await _controller.postOrder();
        setState(() {
          _controller.state.reset();
        });
        _showConfirmFinish();
      },
      onError: (e) => _showConfirmError(e is DioError ? e.message : "Unknown"),
    );
  }

  void _showConfirmFinish() => AwesomeDialog(
        context: context,
        animType: AnimType.leftSlide,
        headerAnimationLoop: false,
        dialogType: DialogType.success,
        showCloseIcon: true,
        title: 'Thành công',
        desc: 'Tạo yêu cầu thành công',
        btnOkOnPress: () => context.goNamed(ScreenRouter.invoice.name),
        btnOkIcon: Icons.check_circle,
      ).show();

  void _showConfirmError(String msg) => AwesomeDialog(
        context: context,
        dialogType: DialogType.error,
        animType: AnimType.rightSlide,
        headerAnimationLoop: false,
        title: 'Không thành công',
        desc: 'Có lỗi xảy ra ($msg), trở lại màn hình chính?',
        btnOkIcon: Icons.cancel,
        btnOkColor: Colors.red,
      ).show();

  AppBar _appBar() => AppBar(
        title: Text(_title, style: const TextStyle(color: Colors.white)),
        backgroundColor: AppColor.primaryColor,
        centerTitle: true,
      );

  Widget _paddingLabel(Widget child) {
    return Padding(
      padding: EdgeInsets.only(
        bottom: Insets.xs,
        top: Insets.sm,
      ),
      child: child,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            VSpace.med,
            ImageOrder(
              initImageBase64: _state.orderSend?.image ?? "",
              onImageChange: (imageBase64) =>
                  setState(() => _state.setOrderSend(image: imageBase64)),
            ),
            Container(
              padding: EdgeInsets.only(
                left: Insets.med,
                right: Insets.med,
                top: Insets.xs,
              ),
              decoration: const BoxDecoration(
                color: AppColor.white,
                borderRadius: Corners.medBorder,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  VSpace.med,
                  _paddingLabel(
                    Text(
                      "Thông tin vận chuyển",
                      style: TextStyles.title2.copyWith(
                        color: AppColor.black800,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: <Widget>[
                        CustomButton.outline(
                          onPressed: () => showThongTinNhanHangDialog(
                            context,
                            onSelect: (value) =>
                                setState(() => _state.setOrderSend(inforReceive: value)),
                            initValue: _state.orderSend?.inforReceive,
                          ),
                          width: double.infinity,
                          height: 40.scaleSize,
                          background: AppColor.white,
                          text: _state.orderSend?.inforReceive.title ?? "",
                          clickColor: AppColor.grey300,
                          textAlign: TextAlign.start,
                        ),
                        Positioned(
                          right: Insets.med,
                          child: Icon(
                            CustomIcons.chevron_down,
                            size: IconSizes.sm,
                            color: AppColor.black800,
                          ),
                        )
                      ],
                    ),
                  ),
                  _paddingLabel(
                    Text(
                      "Ngày muốn nhận",
                      style: TextStyles.title2.copyWith(
                        color: AppColor.black800,
                      ),
                    ),
                  ),
                  CustomInput.selectDateTimeOutline(
                    backgroundColor: AppColor.white,
                    padding: EdgeInsets.symmetric(
                      vertical: Insets.med,
                      horizontal: Insets.med,
                    ),
                    initialDate: _state.orderSend?.dateNhan ?? DateTime.now(),
                    onChanged: (value) {
                      if (value == null) return;
                      _state.setOrderSend(dateNhan: value);
                    },
                  ),
                  VSpace.xs,
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                left: Insets.lg,
                right: Insets.lg,
                bottom: Insets.lg,
                top: Insets.xs,
              ),
              decoration: const BoxDecoration(
                color: AppColor.white,
                borderRadius: Corners.medBorder,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  if (_state.orderSend?.inforReceive != ThongTinNhanHang.khachLay) ...[
                    _paddingLabel(
                      Text(
                        "Thông tin giao hàng",
                        style: TextStyles.title2.copyWith(
                          color: AppColor.black800,
                        ),
                      ),
                    ),
                    CustomInput.outline(
                      backgroundColor: AppColor.white,
                      padding: EdgeInsets.symmetric(
                        vertical: Insets.med,
                        horizontal: Insets.med,
                      ),
                      controller: _inforTranferController,
                      maxLines: 5,
                      minLines: 3,
                    ),
                  ],
                  _paddingLabel(
                    Text(
                      S.current.Ghi_chu,
                      style: TextStyles.title2.copyWith(
                        color: AppColor.black800,
                      ),
                    ),
                  ),
                  CustomInput.outline(
                    backgroundColor: AppColor.white,
                    padding: EdgeInsets.symmetric(
                      vertical: Insets.med,
                      horizontal: Insets.med,
                    ),
                    controller: _descriptionController,
                    maxLines: 5,
                    minLines: 3,
                  ),
                  VSpace.med,
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Thông tin sản phẩm",
                        style: TextStyles.title2.copyWith(
                          color: AppColor.black800,
                        ),
                      ),
                      CustomButton.outlineWithIcon(
                        width: 170.scaleSize,
                        height: 40.scaleSize,
                        padding: EdgeInsets.only(
                          left: Insets.med,
                          right: Insets.med,
                        ),
                        borderColor: AppColor.primaryColor,
                        textColor: AppColor.primaryColor,
                        iconColor: AppColor.primaryColor,
                        onPressed: () async {
                          final productPost = await context.pushNavigator<ProductPost>(
                            const ProductPage(),
                            transitionType: ContextPushTransitionType.rightToLeft,
                          );

                          if (productPost != null) _controller.addNewProduct(productPost);
                        },
                        text: "Thêm sản phẩm",
                        icon: Icons.add_circle_outline,
                      )
                    ],
                  ),
                ],
              ),
            ),
            Obx(
              () => Column(
                children: _controller.state.productPosts
                    .map((e) => ProductPostItem(productPost: e))
                    .toList(),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: Insets.lg, horizontal: Insets.lg),
              child: CustomButton.fullColor(
                onPressed: _postOrder,
                width: double.infinity,
                text: S.current.Xac_nhan,
                background: AppColor.primaryColor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
