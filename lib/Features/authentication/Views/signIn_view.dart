import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:sizer/sizer.dart';
import 'package:smarttravel/Features/authentication/ViewModels/bloc/auth_bloc.dart';
import 'package:smarttravel/core/routes/routes.gr.dart';

class SignInView extends StatefulWidget {
  const SignInView({Key? key}) : super(key: key);

  @override
  State<SignInView> createState() => _SignInViewState();
}

class _SignInViewState extends State<SignInView> {
  final logKey = GlobalKey<FormState>();

  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.maybeWhen(
          orElse: () {
            return null;
          },
          signedIn: (signed) {
            return context.router.popAndPush(const HomeRoute());
          },
          signingError: (error) {
            Fluttertoast.showToast(
              msg: error!,
              toastLength: Toast.LENGTH_LONG,
              gravity: ToastGravity.TOP,
              timeInSecForIosWeb: 1,
              backgroundColor: Colors.red,
              textColor: Colors.white,
              fontSize: 16.0,
            );
          },
        );
      },
      child: Scaffold(
        resizeToAvoidBottomInset: true,
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Form(
              key: logKey,
              autovalidateMode: AutovalidateMode.onUserInteraction,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Image(
                    fit: BoxFit.cover,
                    height: 200,
                    width: 200,
                    image: AssetImage("assets/smtlogo.png"),
                  ),
                  BlocBuilder<AuthBloc, AuthState>(
                    builder: (context, state) {
                      return state.maybeMap(
                        orElse: () => const SizedBox.shrink(),
                        signingIn: (signing) => const CircularProgressIndicator.adaptive(),
                      );
                    },
                  ),
                  TextFormField(
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return "Enter a valid email";
                      } else if (!value.contains("@")) {
                        return "Enter a valid email";
                      } else {
                        return null;
                      }
                    },
                    controller: _emailController,
                    decoration: const InputDecoration(
                      hintText: "Enter your email",
                      icon: Icon(Icons.email),
                      labelText: "Email",
                    ),
                  ),
                  TextFormField(
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return "Enter a valid password";
                      } else if (value.length <= 5) {
                        return "Password shoud be atleast 6 characters";
                      } else {
                        return null;
                      }
                    },
                    obscureText: true,
                    controller: _passwordController,
                    decoration: const InputDecoration(
                      hintText: "Enter a secure password 6 characters or more",
                      icon: Icon(Icons.lock),
                      labelText: "Password",
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10.h),
                    child: TextButton(
                        style: ButtonStyle(
                          fixedSize: MaterialStateProperty.all(Size(50.w, 8.h)),
                          backgroundColor: MaterialStateProperty.all(Colors.deepPurple.shade400),
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
                        ),
                        onPressed: () {
                          if (logKey.currentState!.validate()) {
                            final email = _emailController.text.trim();
                            final pass = _passwordController.text.trim();
                            context.read<AuthBloc>().add(AuthEvent.signIn(
                                  email: email,
                                  password: pass,
                                ));
                          }
                        },
                        child: const Text(
                          "Sign In",
                          style: TextStyle(color: Colors.amber),
                        )),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
