import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:sizer/sizer.dart';
import 'package:smarttravel/Features/authentication/ViewModels/bloc/auth_bloc.dart';
import 'package:smarttravel/core/routes/routes.gr.dart';

class FormView extends StatefulWidget {
  const FormView({Key? key}) : super(key: key);

  @override
  State<FormView> createState() => _FormViewState();
}

class _FormViewState extends State<FormView> {
  final formKey = GlobalKey<FormState>();

  final address = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.maybeWhen(
            orElse: () {},
            signingError: (err) {
              Fluttertoast.showToast(
                msg: err!,
                toastLength: Toast.LENGTH_LONG,
                gravity: ToastGravity.TOP,
                timeInSecForIosWeb: 1,
                backgroundColor: Colors.red,
                textColor: Colors.white,
                fontSize: 16.0,
              );
            },
            signedIn: (user) {
              context.router.pushAndPopUntil(
                const HomeRoute(),
                predicate: (route) {
                  return route.isFirst;
                },
              );
            });
      },
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Almost Done, We just need your address",
                style: Theme.of(context).textTheme.headline5,
              ),
            ),
            Form(
              key: formKey,
              autovalidateMode: AutovalidateMode.onUserInteraction,
              child: TextFormField(
                controller: address,
                decoration: const InputDecoration(
                  hintText: "Enter your current address",
                  icon: Icon(Icons.location_on),
                  labelText: "Address",
                ),
                validator: (newValue) {
                  if (newValue != null && newValue.isNotEmpty) {
                    return null;
                  } else {
                    return "Address must not be empty";
                  }
                },
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
                    //ask for location data and update user
                    if (formKey.currentState!.validate()) {
                      final addressText = address.text.trim();
                      context.read<AuthBloc>().add(AuthEvent.getLocationInformation(addressText));
                    }
                  },
                  child: const Text(
                    "Continue",
                    style: TextStyle(color: Colors.amber),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
