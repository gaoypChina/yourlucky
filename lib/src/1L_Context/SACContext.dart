///遇到的问题：
///问题1：如何全局引用context？
import 'package:flutter/material.dart';
import 'package:yourlucky/src/3L_Business/SABSingletonBusiness.dart';
import 'package:yourlucky/src/3L_Business/StoreEasy/SABStoreEasyBusiness.dart';

void colog(String strMsg) {
  print(strMsg);
}

class SACContext {
  final SABStoreEasyBusiness storeBusiness = SABStoreEasyBusiness();
  Future<void> initStep() async {
    await storeBusiness.initFireBase();
  }

  static SABStoreEasyBusiness easyStore() {
    SACContext businessContext = SABSingletonBusiness.getObject('SACContext');
    return businessContext.storeBusiness;
  }

  static double screenWidth(context) {
    return MediaQuery.of(context).size.width;
  }

  static double screenHeight(context) {
    return MediaQuery.of(context).size.height;
  }

  static ButtonStyle textButtonStyle() {
    return ButtonStyle(
      foregroundColor: MaterialStateProperty.resolveWith(
        (states) {
          if (states.contains(MaterialState.focused) &&
              !states.contains(MaterialState.pressed)) {
            //获取焦点时的颜色
            return Colors.lightGreen;
          } else if (states.contains(MaterialState.pressed)) {
            //按下时的颜色
            return Colors.grey;
          }
          //默认状态使用灰色
          return Colors.white;
        },
      ),
    );
  }
}
