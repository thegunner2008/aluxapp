import 'package:aluxapp/common/entities/entities.dart';
import 'package:aluxapp/common/styles/styles.dart';
import 'package:aluxapp/common/theme/theme.dart';
import 'package:aluxapp/common/utils/utils.dart';
import 'package:aluxapp/common/values/values.dart';
import 'package:aluxapp/pages/invoice_detail/index.dart';
import 'package:empty_widget/empty_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controller.dart';
import 'invoice_item.dart';

class InvoiceList extends StatefulWidget {
  const InvoiceList({Key? key}) : super(key: key);

  @override
  State<InvoiceList> createState() => _InvoiceListState();
}

class _InvoiceListState extends State<InvoiceList> {
  final InvoicesController _controller = InvoicesController.to;

  @override
  void initState() {
    super.initState();
    _controller.state.resetRefreshController();
  }

  void _handleTapItem(
    BuildContext context, {
    required Invoice item,
  }) {
    context.pushNavigator(
      InvoiceDetailPage(invoice: item),
      transitionType: ContextPushTransitionType.rightToLeft,
    );
  }

  Widget _emptyInvoice() {
    return SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: EmptyWidget(
        packageImage: PackageImage.Image_3,
        title: "Chưa có yêu cầu mua hàng",
        subTitle: 'Vui lòng tạo đơn hàng',
        titleTextStyle: TextStyle(
          fontSize: 18,
          color: AppColor.black800.withOpacity(0.8),
          fontWeight: FontWeight.w500,
        ),
        subtitleTextStyle: TextStyle(
          fontSize: 14,
          color: AppColor.black800.withOpacity(0.5),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => AppRefresher(
        controller: _controller.state.refreshController,
        onRefresh: _controller.onRefresh,
        onLoading: _controller.onLoading,
        child: _controller.state.data.isEmpty
            ? _emptyInvoice()
            : ListView.builder(
                physics: const BouncingScrollPhysics(),
                padding: EdgeInsets.only(top: Insets.med),
                key: Key(AppKey.$scrollViewKey),
                itemCount: _controller.state.data.length,
                itemBuilder: _renderItem,
              ),
      ),
    );
  }

  Widget _renderItem(BuildContext context, int index) => Obx(
        () {
          if (index >= _controller.state.data.length) return const SizedBox.shrink();
          final itemData = _controller.state.data[index];
          DateTime? currentDate = itemData.dateNhan;
          final Widget item = InvoiceItem(
            isSelected: false,
            itemData: itemData,
            index: index,
            onTap: (job) => _handleTapItem(context, item: job),
          );
          if (index == 0) {
            return _wrapItemWithDivider(
              child: item,
              currentDate: currentDate,
            );
          }
          DateTime? previousItemDate = _controller.state.data[index - 1].dateNhan;
          if (DateUtils.isSameDay(currentDate, previousItemDate)) {
            return item;
          }
          return _wrapItemWithDivider(
            child: item,
            currentDate: currentDate,
          );
        },
      );

  Widget _wrapItemWithDivider({
    required Widget child,
    DateTime? currentDate,
  }) {
    return Column(
      children: <Widget>[
        _dividerInList(currentDate),
        child,
      ],
    );
  }

  Widget _dividerInList(DateTime? currentDate) {
    return Container(
      alignment: Alignment.centerLeft,
      padding: EdgeInsets.only(
        left: Insets.med,
        bottom: Insets.med,
      ),
      child: Text(
        currentDate != null ? '${currentDate.dayOfWeek}, ${currentDate.dateStr}' : '',
        style: TextStyles.title1.copyWith(
          color: AppColor.grey600,
        ),
      ),
    );
  }
}
