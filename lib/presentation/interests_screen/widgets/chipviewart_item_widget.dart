import 'package:bulle_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ChipviewartItemWidget extends StatelessWidget {
  ChipviewartItemWidget();

  @override
  Widget build(BuildContext context) {
    return RawChip(
      padding: getPadding(
        left: 15,
        right: 15,
      ),
      showCheckmark: false,
      labelPadding: EdgeInsets.zero,
      label: Text(
        "Art",
        textAlign: TextAlign.left,
        style: TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        ),
      ),
      selected: false,
      backgroundColor: ColorConstant.whiteA7006c,
      selectedColor: ColorConstant.lightBlueA200,
      shape: RoundedRectangleBorder(
        side: BorderSide(
          color: ColorConstant.black9006c,
          width: getHorizontalSize(
            1,
          ),
        ),
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            20,
          ),
        ),
      ),
      onSelected: (value) {},
    );
  }
}
