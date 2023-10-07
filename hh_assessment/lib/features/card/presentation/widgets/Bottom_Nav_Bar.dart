import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class NavBar extends StatelessWidget {
  const NavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return     ConvexAppBar(
    
      
    
      backgroundColor:Colors.black,
    
      activeColor: Colors.pink,
    
      cornerRadius: 14,
    
      style: TabStyle.fixed,
    
        items: [
    
          TabItem(icon: Icons.home, title: '홈',),
    
          TabItem(icon: Icons.location_on, title: '스팟'),
    
        TabItem(
    
          
    
          icon: SvgPicture.asset(
    
            'assets/images/Floating_action.svg',  
    
            width: 250.w,  
    
             height: 250.h,
    
          ),
    
        ),
    
          const TabItem(icon: Icons.message, title: '채팅'),
    
          const TabItem(icon: Icons.person, title: '마이'),
    
        ],
    
        
    
      );
  }
}



