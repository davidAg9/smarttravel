import 'package:auto_route/auto_route.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sizer/sizer.dart';
import 'package:smarttravel/Features/authentication/ViewModels/bloc/auth_bloc.dart';
import 'package:smarttravel/core/routes/routes.gr.dart';
import 'package:smarttravel/firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  final storage =
      await HydratedStorage.build(storageDirectory: await getApplicationDocumentsDirectory());
  HydratedBlocOverrides.runZoned(
    () => runApp(
      Sizer(
        builder: (context, orientation, deviceType) {
          return const SmartTravelGuideApp();
        },
      ),
    ),
    storage: storage,
  );
}

class SmartTravelGuideApp extends StatefulWidget {
  const SmartTravelGuideApp({Key? key}) : super(key: key);

  @override
  State<SmartTravelGuideApp> createState() => _SmartTravelGuideAppState();
}

class _SmartTravelGuideAppState extends State<SmartTravelGuideApp> {
  final _router = SmartTravelRouter();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider<AuthBloc>(
      create: (context) => AuthBloc(),
      child: MaterialApp.router(
        title: 'Smart Travel App',
        theme: ThemeData(
          primarySwatch: Colors.blueGrey,
        ),
        debugShowCheckedModeBanner: false,
        routeInformationParser: _router.defaultRouteParser(),
        routerDelegate: _router.delegate(),
      ),
    );
  }
}

class OnBoardingView extends StatefulWidget {
  const OnBoardingView({
    Key? key,
  }) : super(key: key);

  @override
  State<OnBoardingView> createState() => _OnBoardingViewState();
}

class _OnBoardingViewState extends State<OnBoardingView> {
  @override
  void initState() {
    super.initState();
    context.read<AuthBloc>().state.maybeWhen(
      orElse: () {
        Future.delayed(const Duration(milliseconds: 600), () {
          context.router.popAndPush(const SignUpRoute());
        });
      },
      signedIn: (user) {
        Future.delayed(const Duration(seconds: 1), () {
          context.router.popAndPush(const HomeRoute());
        });
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Image(
        image: AssetImage("assets/smtlogo.png"),
      )),
    );
  }
}
