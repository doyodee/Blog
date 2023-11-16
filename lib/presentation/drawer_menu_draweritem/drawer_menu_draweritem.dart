import 'package:bulle_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

class DrawerMenuDraweritem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Container(
            width: getHorizontalSize(287),
            padding: getPadding(left: 27, top: 29, right: 27, bottom: 29),
            decoration: AppDecoration.fillWhiteA700,
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                      padding: getPadding(left: 1, top: 13),
                      child: Row(children: [
                        CustomImageView(
                            imagePath: ImageConstant.imgProfilepicture,
                            height: getVerticalSize(62),
                            width: getHorizontalSize(59)),
                        Padding(
                            padding: getPadding(left: 16, top: 5, bottom: 7),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text("Welcome",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtPoppinsRegular14Gray40001),
                                  Padding(
                                      padding: getPadding(top: 2),
                                      child: Text("John Doe",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsMedium18))
                                ]))
                      ])),
                  Padding(
                      padding: getPadding(top: 34),
                      child: Divider(
                          height: getVerticalSize(1),
                          thickness: getVerticalSize(1),
                          color: ColorConstant.black90067,
                          indent: getHorizontalSize(1))),
                  GestureDetector(
                      onTap: () {
                        onTapTxtHome(context);
                      },
                      child: Padding(
                          padding: getPadding(left: 1, top: 67),
                          child: Text("Home",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium18))),
                  GestureDetector(
                      onTap: () {
                        onTapTxtAudio(context);
                      },
                      child: Padding(
                          padding: getPadding(left: 1, top: 28),
                          child: Text("Explore",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium18))),
                  GestureDetector(
                      onTap: () {
                        onTapTxtReadingList(context);
                      },
                      child: Padding(
                          padding: getPadding(left: 1, top: 24),
                          child: Text("Interests",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium18))),
                  GestureDetector(
                      onTap: () {
                        onTapTxtTermAndCondition(context);
                      },
                      child: Padding(
                          padding: getPadding(left: 1, top: 25),
                          child: Text("Terms and conditions",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium18))),
                  GestureDetector(
                      onTap: () {
                        onTapTxtNewStory(context);
                      },
                      child: Padding(
                          padding: getPadding(left: 1, top: 28),
                          child: Text("Privacy policy",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium18))),
                  Spacer(),
                  Divider(
                      height: getVerticalSize(1),
                      thickness: getVerticalSize(1),
                      color: ColorConstant.black90067,
                      indent: getHorizontalSize(1)),
                  Padding(
                      padding: getPadding(left: 2, top: 24),
                      child: Text("Logout",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsMedium18Black900))
                ])));
  }

  onTapTxtHome(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeScreen);
  }

  onTapTxtAudio(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.exploreScreen);
  }

  onTapTxtReadingList(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.interestsTopicsScreen);
  }

  onTapTxtTermAndCondition(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.termsAndConditionsScreen);
  }

  onTapTxtNewStory(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.privacyPolicyScreen);
  }
}
