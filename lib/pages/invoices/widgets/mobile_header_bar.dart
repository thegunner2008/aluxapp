import 'package:aluxapp/common/generated/l10n.dart';
import 'package:aluxapp/common/styles/styles.dart';
import 'package:aluxapp/common/theme/theme.dart';
import 'package:aluxapp/common/utils/utils.dart';
import 'package:flutter/material.dart';

class MobileInvoicesHeaderBar extends StatefulWidget {
  const MobileInvoicesHeaderBar({
    Key? key,
  }) : super(key: key);

  @override
  State<MobileInvoicesHeaderBar> createState() => _MobileInvoicesHeaderBarState();
}

class _MobileInvoicesHeaderBarState extends State<MobileInvoicesHeaderBar> {
  late final TextEditingController _searchController;
  late final FocusNode _searchFocusNode;
  bool _enableSearch = false;

  @override
  void initState() {
    super.initState();
    _searchController = TextEditingController();
    _searchFocusNode = FocusNode();
  }

  @override
  void dispose() {
    _searchController.dispose();
    _searchFocusNode.dispose();
    super.dispose();
  }

  void _toggleSearchBar() {
    setState(() => _enableSearch = !_enableSearch);
    if (_enableSearch) _searchFocusNode.requestFocus();
    if (!_enableSearch && _searchController.text.isNotEmpty) {
      _searchController.clear();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          flex: 1,
          child: _enableSearch
              ? CustomInput.outline(
                  controller: _searchController,
                  focusNode: _searchFocusNode,
                  padding: EdgeInsets.symmetric(
                    horizontal: Insets.med,
                    vertical: Insets.lg - Insets.xs,
                  ),
                  isDense: true,
                  hintText: S.current.Tim_kiem,
                  onFieldSubmitted: (String? text) => {},
                  action: TextInputAction.search,
                )
              : Text(
                  "Công việc đã hoàn thành",
                  style: TextStyles.title1.copyWith(
                    color: AppColor.black800,
                    fontWeight: FontWeight.w500,
                  ),
                ),
        ),
        Row(
          children: <Widget>[
            SizedBox(
              height: 56.scaleSize,
              width: 56.scaleSize,
              child: IconButton(
                onPressed: _toggleSearchBar,
                icon: Icon(
                  _enableSearch ? CustomIcons.times : CustomIcons.search,
                  color: AppColor.black800,
                  size: IconSizes.sm,
                ),
              ),
            ),
            SizedBox(
              height: 56.scaleSize,
              width: 56.scaleSize,
              child: IconButton(
                icon: Icon(
                  CustomIcons.filter,
                  color: AppColor.black800,
                  size: IconSizes.sm,
                ),
                onPressed: () {},
              ),
            ),
          ],
        )
      ],
    );
  }
}
