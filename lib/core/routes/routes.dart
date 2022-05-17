import 'package:auto_route/annotations.dart';
import 'package:smarttravel/Features/authentication/Views/form_view.dart';
import 'package:smarttravel/Features/authentication/Views/signIn_view.dart';
import 'package:smarttravel/Features/authentication/Views/signup_view.dart';
import 'package:smarttravel/Features/tripPlanner/views/homeview.dart';
import 'package:smarttravel/Features/tripPlanner/views/touristview.dart';
import 'package:smarttravel/main.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: "View,Route",
  routes: [
    AutoRoute(path: "/", page: OnBoardingView),
    AutoRoute(path: "signUp", page: SignUpView),
    AutoRoute(path: "signIn", page: SignInView),
    AutoRoute(path: "form", page: FormView),
    AutoRoute(path: "home", page: HomeView),
    AutoRoute(path: "site", page: TouristView),
  ],
)
class $SmartTravelRouter {}
