import 'package:aluxapp/common/store/store.dart';
import 'package:aluxapp/common/values/values.dart';
import 'package:flutter/material.dart';

class ProductHeader extends StatelessWidget {
  const ProductHeader({Key? key}) : super(key: key);

  Widget _landscapeUI(BuildContext context) {
    return SizedBox(
      height: 80,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Image.asset(
            AppImages.$appIcon,
            width: 240 * ConfigStore.to.scale,
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return _landscapeUI(context);
  }
}
