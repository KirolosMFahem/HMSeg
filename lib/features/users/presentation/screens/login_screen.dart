import 'package:flutter/material.dart';
import 'package:hmseg/features/users/presentation/Widgets/backgroundimage.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<StatefulWidget> createState() {
    return _Login();
  }
}
class _Login extends State<LoginScreen>{
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
       home: BackGroundImage(),
    );
  }


}