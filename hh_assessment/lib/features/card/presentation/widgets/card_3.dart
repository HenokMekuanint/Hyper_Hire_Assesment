import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Card3 extends StatelessWidget {
  const Card3({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          padding: EdgeInsets.only(top: 20.h, left: 20.w, right: 20.w),
          width: 340.w,
          height: 600.h,
          decoration: BoxDecoration(
            color: Colors.white,
            gradient: LinearGradient(
              begin: AlignmentDirectional.topCenter,
              end: AlignmentDirectional.bottomCenter,
              colors: [
                const Color(0xFF000000).withOpacity(0.0),
                const Color(0xFF000000).withOpacity(0.5),
                const Color(0xFF000000).withOpacity(1.0),
              ],
            ),
            borderRadius: BorderRadius.circular(20.r),
            image: const DecorationImage(
              image: AssetImage('assets/images/image3.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Positioned(
          child: Container(
            height: 600.h,
            width: 340.w,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                  Colors.transparent,
                  Colors.transparent,
                  Colors.transparent,
                  Colors.black,
                ])),
          ),
        ),
        Positioned(
            top: 16.h,
            left: 0,
            right: 0,
            child: DotsIndicator(
              dotsCount: 4,
              position: 2,
              decorator: DotsDecorator(
                color: const Color(0xFF202020),
                activeColor: const Color(0xFFFF0E73),
                size: const Size(57.0, 3),
                activeSize: const Size(57.0, 3),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0)),
                activeShape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0)),
              ),
            )),
        Positioned(
            left: 24.w,
            right: 24.w,
            top: 235.h,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 50.h,
                      width: 82.w,
                      padding: EdgeInsets.only(left: 5.w, right: 10.w),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100.r),
                        color: Colors.black,
                        border: Border.all(
                          color: const Color(0xFF212121),
                          width: 1.w,
                        ),
                      ),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              'assets/images/star_black.png',
                              height: 20.h,
                              width: 20.w,
                              fit: BoxFit.fitHeight,
                            ),
                            Text(
                              "29,390",
                              style: TextStyle(
                                  color: const Color(0xFFFCFCFC),
                                  fontSize: 12.sp,
                                  fontWeight: FontWeight.w500),
                            )
                          ]),
                    ),
                    SizedBox(
                      height: 5.h,
                    ),
                    Row(
                      children: [
                        Text(
                          "잭과분홍콩나물",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18.sp,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "25",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w300),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5.h,
                    ),
                    Container(
                      height: 50.h,
                      width: 150.w,
                      padding: EdgeInsets.only(left: 5.w, right: 10.w),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100.r),
                        color: Color(0XFF621133).withOpacity(0.7),
                        border: Border.all(
                          color: const Color(0XFFFF016B),
                          width: 1.w,
                        ),
                      ),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              'assets/images/heart_star.png',
                              height: 20.h,
                              width: 20.w,
                              fit: BoxFit.fitHeight,
                            ),
                            Text(
                              "진지한 연애를 찾는 중",
                              style: TextStyle(
                                  color: const Color(0xFFFCFCFC),
                                  fontSize: 12.sp,
                                  fontWeight: FontWeight.w500),
                            )
                          ]),
                    ),
                    SizedBox(
                      height: 5.h,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 50.h,
                          width: 100.w,
                          margin: EdgeInsets.only(right: 15.w),
                          padding: EdgeInsets.only(left: 5.w, right: 10.w),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100.r),
                            color: Color(0XFF1A1A1A),
                            border: Border.all(
                              color: const Color(0xFF212121),
                              width: 1.w,
                            ),
                          ),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Image.asset(
                                  'assets/images/glass.png',
                                  height: 20.h,
                                  width: 20.w,
                                  fit: BoxFit.fitHeight,
                                ),
                                Text(
                                  "전혀 안 함",
                                  style: TextStyle(
                                      color: const Color(0xFFFCFCFC),
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.w500),
                                )
                              ]),
                        ),
                        Container(
                          height: 50.h,
                          width: 82.w,
                          padding: EdgeInsets.only(left: 5.w, right: 10.w),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100.r),
                            color: Color(0XFF1A1A1A),
                            border: Border.all(
                              color: const Color(0xFF212121),
                              width: 1.w,
                            ),
                          ),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Image.asset(
                                  'assets/images/cigarrete.png',
                                  height: 20.h,
                                  width: 20.w,
                                  fit: BoxFit.fitHeight,
                                ),
                                Text(
                                  "비흡연",
                                  style: TextStyle(
                                      color: const Color(0xFFFCFCFC),
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.w500),
                                )
                              ]),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5.h,
                    ),
                    Container(
                      height: 50.h,
                      width: 130.w,
                      padding: EdgeInsets.only(left: 5.w, right: 10.w),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100.r),
                        color: Color(0XFF1A1A1A),
                        border: Border.all(
                          color: const Color(0xFF212121),
                          width: 1.w,
                        ),
                      ),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              'assets/images/arm.png',
                              height: 20.h,
                              width: 20.w,
                              fit: BoxFit.fitHeight,
                            ),
                            Text(
                              "매일 1시간 이상",
                              style: TextStyle(
                                  color: const Color(0xFFFCFCFC),
                                  fontSize: 12.sp,
                                  fontWeight: FontWeight.w500),
                            )
                          ]),
                    ),
                    SizedBox(
                      height: 5.h,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 50.h,
                          width: 130.w,
                          margin: EdgeInsets.only(right: 5.w),
                          padding: EdgeInsets.only(left: 5.w, right: 10.w),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100.r),
                            color: Color(0XFF1A1A1A),
                            border: Border.all(
                              color: const Color(0xFF212121),
                              width: 1.w,
                            ),
                          ),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Image.asset(
                                  'assets/images/hand_shake.png',
                                  height: 20.h,
                                  width: 20.w,
                                  fit: BoxFit.fitHeight,
                                ),
                                Text(
                                  "만나는 걸 좋아함",
                                  style: TextStyle(
                                      color: const Color(0xFFFCFCFC),
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.w500),
                                )
                              ]),
                        ),
                        Container(
                          height: 50.h,
                          width: 82.w,
                          padding: EdgeInsets.only(left: 5.w, right: 10.w),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100.r),
                            color: Color(0XFF1A1A1A),
                            border: Border.all(
                              color: const Color(0xFF212121),
                              width: 1.w,
                            ),
                          ),
                          child: Center(
                            child: Text(
                              "INFP",
                              style: TextStyle(
                                  color: const Color(0xFFFCFCFC),
                                  fontSize: 12.sp,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ],
            )),
        Positioned(
          right: 20,
          bottom: 40,
          child: Image.asset(
            "assets/images/heart.png",
            width: 48.w,
            height: 48.w,
          ),
        ),
        Positioned(
            bottom: 0,
            left: 155.w,
            child: IconButton(
              icon: Icon(
                Icons.keyboard_arrow_down,
                color: Colors.white,
                size: 35.h,
              ),
              onPressed: () {},
            ))
      ],
    );
  }
}
