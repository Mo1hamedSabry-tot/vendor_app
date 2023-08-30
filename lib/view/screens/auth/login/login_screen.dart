import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/custom/custom_text_form.dart';
import 'package:vendor_foody/view/screens/layout/layout_screen.dart';

class LoginScreen extends StatelessWidget {
  static const String routeName = 'login';
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(statusBarColor: Colors.transparent));

    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        children: [
          Image.asset(
            'assets/image/splash.png',
            width: MediaQuery.sizeOf(context).width,
            height: MediaQuery.sizeOf(context).height,
            fit: BoxFit.fill,
          ),
          const Positioned(
            top: 50,
            left: 30,
            child: Row(
              children: [
                TOTAvatarAtom.asset(
                  'assets/image/logo.png',
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  'Foodyman',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Positioned(
            bottom: MediaQuery.sizeOf(context).width * 0.12,
            left: MediaQuery.sizeOf(context).width * 0.05,
            child: ElevatedButton(
              onPressed: () {
                showModalBottomSheet(
                    context: context,
                    isDismissible: true,
                    isScrollControlled: true,
                    shape: const RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.vertical(top: Radius.circular(22))),
                    builder: (_) {
                      return const _LogInBtmSheet();
                    }).then((value) {});
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF83ea00),
                fixedSize: Size(
                  MediaQuery.sizeOf(context).width * 0.9,
                  50,
                ),
                // Set the background color here
              ),
              child: const Text(
                'Login',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _LogInBtmSheet extends StatefulWidget {
  const _LogInBtmSheet();

  @override
  State<_LogInBtmSheet> createState() => _LogInBtmSheetState();
}

class _LogInBtmSheetState extends State<_LogInBtmSheet> {
  bool isSecure = false;
  double initialChildSize = 0.60;
  late TextEditingController emailController;
  late TextEditingController passController;

  @override
  void initState() {
    super.initState();

    emailController = TextEditingController();
    passController = TextEditingController();
  }

  @override
  void dispose() {
    emailController.dispose();
    passController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final bool isKeyboardVisible = MediaQuery.viewInsetsOf(context).bottom > 0;
    return DraggableScrollableSheet(
      expand: false,
      initialChildSize: isKeyboardVisible ? 0.80 : 0.60,
      minChildSize: 0.50,
      maxChildSize: 0.90,
      builder: (context, scrollController) {
        return AnimatedContainer(
          duration: const Duration(milliseconds: 300),
          decoration: BoxDecoration(
              color: const Color(0xFFefefee),
              borderRadius: BorderRadius.circular(20)),
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(16),
            controller: scrollController,
            child: Column(
              children: [
                Row(
                  children: [
                    IconButton(
                        icon: const Icon(Icons.arrow_back),
                        onPressed: () {
                          Navigator.pop(context);
                        }),
                    const Spacer(),
                    const Text(
                      'login',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                    const Spacer(),
                  ],
                ),
                CustomTextFieldWithLabel(
                  controller: emailController,
                  title: 'Email',
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          const Text(
                            'Password',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          ),
                          const Spacer(),
                          TOTIconButtonAtom.displayMedium(
                            codePoint: isSecure ? 0xe6be : 0xe6bd,
                            iconColor: Colors.black,
                            onPressed: () {
                              setState(
                                () {
                                  isSecure = !isSecure;
                                },
                              );
                            },
                          ),
                        ],
                      ),
                    ),
                    TextFormField(
                      controller: passController,
                      obscureText: isSecure,
                      cursorColor: Colors.black,
                      onChanged: (value) {},
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.black)),
                        focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey)),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: MediaQuery.sizeOf(context).height * 0.07,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacementNamed(
                        context, LayoutScreen.routeName);
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF83ea00),
                    fixedSize: Size(
                      MediaQuery.sizeOf(context).width * 0.9,
                      50,
                    ),
                    // Set the background color here
                  ),
                  child: const Text(
                    'Login',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.sizeOf(context).height * 0.03,
                ),
                const Text(
                  'demo_login_passoerd',
                  style: TextStyle(color: Colors.grey),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
