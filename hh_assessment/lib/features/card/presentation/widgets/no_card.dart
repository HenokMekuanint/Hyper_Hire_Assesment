import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class NoCard extends StatelessWidget {
  const NoCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(top: 300.h),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "추천 드릴 친구들을 준비 중이에요",
              style: TextStyle(
                  color: Color(0xFFFCFCFC),
                  fontSize: 24.sp,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 12.h,
            ),
            Text(
              "매일 새로운 친구들을 소개시켜드려요",
              style: TextStyle(
                  color: Color(0xFFADADAD),
                  fontSize: 16.sp,
                  fontWeight: FontWeight.normal),
            ),
          ],
        ));
  }
}
