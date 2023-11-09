import 'package:aug_project/sample33.dart';
import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DevicePreview(
      builder: (BuildContext context) =>
          MaterialApp(useInheritedMediaQuery: true,
            debugShowCheckedModeBanner: false,
         home: sample(),
          )));
}
class Loginpage extends StatefulWidget{
  @override
  State<Loginpage> CreateState() => LoginpageState();
  bool showpass=true;

  @override

  }
}

class LoginpageState {
}


