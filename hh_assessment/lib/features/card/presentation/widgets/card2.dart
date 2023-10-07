import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Card2 extends StatelessWidget {
  const Card2({super.key});

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
              image: AssetImage('assets/images/image2.png'),
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
              position: 1,
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
            top: 280.h,
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
                      height: 200,
                      width: 200,
                      child: Text(
                        '''서로 아껴주고 힘이 되어줄 사람 찾아요 선릉으로 직장 다니고 있고 여행 좋아해요  이상한 이야기하시는 분 바로 차단입니다''',
                        style: TextStyle(
                            color: Color(0xFFD9D9D9),
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w300),
                      ),
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
