import '../drawer_menu_draweritem/drawer_menu_draweritem.dart';
import '../home_screen/widgets/home_item_widget.dart';
import 'package:bulle_s_application3/core/app_export.dart';
import 'package:bulle_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:bulle_s_application3/widgets/app_bar/appbar_title.dart';
import 'package:bulle_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:bulle_s_application3/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomeScreen extends StatelessWidget {
  GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            key: _scaffoldKey,
            backgroundColor: ColorConstant.whiteA700,
            drawer: DrawerMenuDraweritem(),
            appBar: CustomAppBar(
                height: getVerticalSize(73),
                leadingWidth: 47,
                leading: AppbarImage(
                    height: getVerticalSize(20),
                    width: getHorizontalSize(19),
                    svgPath: ImageConstant.imgMenu,
                    margin: getMargin(left: 28, top: 18, bottom: 17),
                    onTap: () {
                      onTapMenu(context);
                    }),
                title: AppbarTitle(text: "Home", margin: getMargin(left: 22)),
                actions: [
                  AppbarImage(
                      height: getVerticalSize(21),
                      width: getHorizontalSize(20),
                      svgPath: ImageConstant.imgNotification,
                      margin: getMargin(left: 28, top: 17, right: 17)),
                  AppbarImage(
                      height: getSize(20),
                      width: getSize(20),
                      svgPath: ImageConstant.imgSearch,
                      margin: getMargin(left: 20, top: 18, right: 45))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 8, bottom: 8),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: getPadding(left: 24),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    CustomButton(
                                        height: getVerticalSize(40),
                                        width: getHorizontalSize(83),
                                        text: "Science",
                                        margin: getMargin(bottom: 1),
                                        variant: ButtonVariant.FillBlack9005e,
                                        shape: ButtonShape.CircleBorder20,
                                        padding: ButtonPadding.PaddingAll9,
                                        fontStyle: ButtonFontStyle
                                            .PoppinsRegular14Black900),
                                    SingleChildScrollView(
                                        scrollDirection: Axis.horizontal,
                                        padding:
                                            getPadding(left: 12, bottom: 1),
                                        child: IntrinsicWidth(
                                            child: Container(
                                                padding: getPadding(
                                                    top: 6, bottom: 6),
                                                decoration: AppDecoration
                                                    .fillBlack9005e
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .circleBorder20),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 4),
                                                          child: Text(
                                                              "Lorem Ipsum",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular14)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 137,
                                                              top: 5),
                                                          child: Text(
                                                              "Technology",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular14))
                                                    ])))),
                                    CustomButton(
                                        height: getVerticalSize(40),
                                        width: getHorizontalSize(83),
                                        text: "Design",
                                        margin: getMargin(left: 12, bottom: 1),
                                        variant: ButtonVariant.FillBlack9005e,
                                        shape: ButtonShape.CircleBorder20,
                                        padding: ButtonPadding.PaddingAll9,
                                        fontStyle: ButtonFontStyle
                                            .PoppinsRegular14Black900),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgBackground,
                                        height: getVerticalSize(40),
                                        width: getHorizontalSize(24),
                                        margin: getMargin(left: 12, top: 1))
                                  ]))),
                      Align(
                          alignment: Alignment.centerRight,
                          child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              padding: getPadding(left: 24, top: 24),
                              child: IntrinsicWidth(
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                    Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              height: getSize(80),
                                              width: getSize(80),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant.gray400,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              40)))),
                                          Container(
                                              width: getHorizontalSize(72),
                                              margin: getMargin(top: 8),
                                              child: Text("Lorem Ipsum Dolor",
                                                  maxLines: null,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .txtPoppinsRegular12))
                                        ]),
                                    Padding(
                                        padding: getPadding(left: 16),
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  height: getSize(80),
                                                  width: getSize(80),
                                                  decoration: BoxDecoration(
                                                      color:
                                                          ColorConstant.gray400,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  40)))),
                                              Container(
                                                  width: getHorizontalSize(72),
                                                  margin: getMargin(top: 8),
                                                  child: Text(
                                                      "Lorem Ipsum Dolor",
                                                      maxLines: null,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .txtPoppinsRegular12))
                                            ])),
                                    Padding(
                                        padding: getPadding(left: 16),
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  height: getSize(80),
                                                  width: getSize(80),
                                                  decoration: BoxDecoration(
                                                      color:
                                                          ColorConstant.gray400,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  40)))),
                                              Container(
                                                  width: getHorizontalSize(72),
                                                  margin: getMargin(top: 8),
                                                  child: Text(
                                                      "Lorem Ipsum Dolor",
                                                      maxLines: null,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .txtPoppinsRegular12))
                                            ])),
                                    Padding(
                                        padding:
                                            getPadding(left: 16, bottom: 2),
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  height: getSize(80),
                                                  width: getSize(80),
                                                  decoration: BoxDecoration(
                                                      color:
                                                          ColorConstant.gray400,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  40)))),
                                              Container(
                                                  width: getHorizontalSize(77),
                                                  margin: getMargin(top: 8),
                                                  child: Text(
                                                      "Lorem Ipsum Dolor",
                                                      maxLines: null,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .txtPoppinsRegular12))
                                            ]))
                                  ])))),
                      Padding(
                          padding: getPadding(top: 24),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.gray40087)),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 20, top: 27),
                              child: Text("TOP STORIES",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold14))),
                      Padding(
                          padding: getPadding(left: 20, top: 19, right: 20),
                          child: ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return Padding(
                                    padding:
                                        getPadding(top: 23.0, bottom: 23.0),
                                    child: SizedBox(
                                        width: getHorizontalSize(335),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.gray40087)));
                              },
                              itemCount: 3,
                              itemBuilder: (context, index) {
                                return HomeItemWidget();
                              })),
                      Padding(
                          padding: getPadding(top: 26, bottom: 5),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.gray40087,
                              indent: getHorizontalSize(20),
                              endIndent: getHorizontalSize(20)))
                    ]))));
  }

  onTapMenu(BuildContext context) {
    _scaffoldKey.currentState?.openDrawer();
  }
}
