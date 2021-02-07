import 'package:flutter_tiktok/style/style.dart';
import 'package:flutter/material.dart';

class SelectText extends StatelessWidget {
  const SelectText({
    Key key,
    this.isSelect: true,
    this.title,
    this.padding,
  }) : super(key: key);

  final bool isSelect;
  final String title;
  final EdgeInsetsGeometry padding;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: padding ?? EdgeInsets.symmetric(vertical: 12),
      color: Colors.black.withOpacity(0),
      child: Text(
        title ?? '??',
        textAlign: TextAlign.center,
        style:
            isSelect ? StandardTextStyle.big : StandardTextStyle.bigWithOpacity,
      ),
    );
  }
}
