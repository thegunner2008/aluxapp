import 'package:aluxapp/common/entities/entities.dart';
import 'package:aluxapp/common/generated/l10n.dart';
import 'package:aluxapp/common/models/product.dart';
import 'package:aluxapp/common/styles/styles.dart';
import 'package:aluxapp/common/theme/theme.dart';
import 'package:aluxapp/common/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'index.dart';

class MaHuynhSelectDialog extends StatefulWidget {
  const MaHuynhSelectDialog({Key? key, required this.productKey}) : super(key: key);

  final ProductKey productKey;

  @override
  State<MaHuynhSelectDialog> createState() => _SelectDialogState();
}

class _SelectDialogState extends State<MaHuynhSelectDialog> {
  final _controller = Get.put(MaHuynhSelectController());

  ProductKey get key => widget.productKey;

  Widget _title() => SizedBox(
        width: double.infinity,
        height: Height.xl,
        child: Stack(
          children: [
            Align(
              alignment: Alignment.centerRight,
              child: IconButton(
                icon: Icon(
                  Icons.close,
                  color: AppColor.black800,
                  size: IconSizes.med,
                ),
                onPressed: () => Navigator.pop(context),
              ),
            ),
            Center(
              child: Text(
                key.title,
                textAlign: TextAlign.center,
                style: TextStyles.title1.copyWith(
                  color: AppColor.black800,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ],
        ),
      );

  Widget _searchBar() => Padding(
        padding: EdgeInsets.symmetric(horizontal: Insets.med, vertical: Insets.sm),
        child: CustomInput.outline(
          controller: _controller.searchController,
          padding: EdgeInsets.symmetric(horizontal: Insets.med, vertical: 0),
          hintText: S.current.Tim_kiem,
          textAlign: TextAlign.start,
          textStyle: TextStyles.title1.copyWith(
            color: AppColor.black800,
            fontWeight: FontWeight.w500,
          ),
          hintTextStyle: TextStyles.title1.copyWith(
            color: AppColor.grey600,
            fontWeight: FontWeight.w500,
          ),
          suffixIcon: const Icon(Icons.search),
          colorBorderFocus: Theme.of(context).primaryColor,
          action: TextInputAction.done,
          onChanged: _controller.onSearch,
        ),
      );

  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: const RoundedRectangleBorder(borderRadius: Corners.lgBorder),
      insetPadding: EdgeInsets.symmetric(horizontal: Insets.med, vertical: Insets.lg),
      child: Container(
        constraints: BoxConstraints(
          maxWidth: 700.scaleSize,
          maxHeight: 800.scaleSize,
        ),
        child: Stack(
          children: [
            Column(
              children: [
                _title(),
                _searchBar(),
                Obx(
                  () => Expanded(
                    child: AppRefresher(
                      controller: _controller.refreshController,
                      onRefresh: _controller.onRefresh,
                      onLoading: _controller.onLoading,
                      child: ListView.builder(
                        scrollDirection: Axis.vertical,
                        itemCount: _controller.maHuynhs.length,
                        itemBuilder: (context, index) => MaHuynhItem(
                          maHuynh: _controller.maHuynhs[index],
                          onSelect: () =>
                              context.popNavigator<MaHuynh>(_controller.maHuynhs[index]),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
