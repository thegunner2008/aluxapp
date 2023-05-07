import 'package:aluxapp/common/generated/l10n.dart';
import 'package:aluxapp/common/models/product.dart';
import 'package:aluxapp/common/styles/styles.dart';
import 'package:aluxapp/common/theme/theme.dart';
import 'package:aluxapp/common/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:rxdart/rxdart.dart';

Future<MapEntry<String, String>?> showSelectStringDialog(
  BuildContext context, {
  required ProductKey key,
  required String? initValue,
  required Map<String, String> items,
}) =>
    CustomDialog.show<MapEntry<String, String>>(
      context: context,
      builder: (context) => Dialog(
        shape: const RoundedRectangleBorder(borderRadius: Corners.xlBorder),
        insetPadding: EdgeInsets.symmetric(horizontal: Insets.med, vertical: Insets.lg),
        child: Container(
          constraints: BoxConstraints(
            maxWidth: 700.scaleSize,
            maxHeight: 800.scaleSize,
          ),
          child: _Dialog(
            productKey: key,
            initValue: initValue,
            items: items,
          ),
        ),
      ),
    );

class _Dialog extends StatefulWidget {
  const _Dialog({
    Key? key,
    required this.productKey,
    this.initValue,
    required this.items,
  }) : super(key: key);

  final ProductKey productKey;
  final String? initValue;
  final Map<String, String> items;

  @override
  State<_Dialog> createState() => _DialogState();
}

class _DialogState extends State<_Dialog> {
  final _searchController = TextEditingController();

  Map<String, String> get _data => Map.from(widget.items)
    ..removeWhere(
      (key, value) =>
          _searchController.text.isNotEmpty &&
          !value.toLowerCase().contains(
                _searchController.text.trim().toLowerCase(),
              ),
    );

  final searchSubject = BehaviorSubject<String>();

  void _onSearch(String? searchText) => searchSubject.add(searchText ?? "");

  @override
  void initState() {
    super.initState();
    searchSubject.debounceTime(Times.fast).listen((searchText) {
      setState(() {});
    });
  }

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
                widget.productKey.title,
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
          controller: _searchController,
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
          onChanged: _onSearch,
        ),
      );

  @override
  Widget build(BuildContext context) => Column(
        children: [
          _title(),
          _searchBar(),
          Expanded(
            child: ListView.builder(
              padding: EdgeInsets.symmetric(horizontal: Insets.lg),
              itemBuilder: (context, index) => Padding(
                padding: EdgeInsets.symmetric(vertical: Insets.xs),
                child: CustomButton.outline(
                  onPressed: () => context.popNavigator<MapEntry<String, String>>(
                      widget.items.entries.elementAt(index)),
                  width: double.infinity,
                  text: _data.values.elementAt(index),
                  borderColor: widget.initValue == _data.keys.elementAt(index)
                      ? AppColor.secondaryColor
                      : AppColor.grey300,
                  textColor: widget.initValue == _data.keys.elementAt(index)
                      ? AppColor.secondaryColor
                      : AppColor.black800,
                ),
              ),
              itemCount: _data.length,
            ),
          ),
        ],
      );
}
