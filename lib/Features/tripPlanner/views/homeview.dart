import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:sizer/sizer.dart';
import 'package:smarttravel/Features/tripPlanner/components/places_component.dart';
import 'package:smarttravel/Features/tripPlanner/repository/tripRepository.dart';
import 'package:smarttravel/Features/tripPlanner/viewModels/trip_planner_viewmodel/trip_planner_bloc.dart';
import 'package:smarttravel/Features/tripPlanner/views/searchbarview.dart';

class HomeView extends StatefulWidget with AutoRouteWrapper {
  const HomeView({Key? key}) : super(key: key);

  @override
  State<HomeView> createState() => _HomeViewState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider<TripPlannerBloc>(
      create: (context) => TripPlannerBloc(TripRepository()),
      child: this,
    );
  }
}

class _HomeViewState extends State<HomeView> {
  @override
  void initState() {
    context.read<TripPlannerBloc>().add(const TripPlannerEvent.getPlaces());
    super.initState();
  }

  final _searchQuery = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        foregroundColor: Colors.black,
        elevation: 0,
        title: Text(
          "Explore",
          style: Theme.of(context).textTheme.headlineSmall,
        ),
        centerTitle: false,
        bottom: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          centerTitle: false,
          automaticallyImplyLeading: false,
          title: SearchBarView(
            query: _searchQuery,
            onSubmit: (val) {
              context.read<TripPlannerBloc>().add(TripPlannerEvent.filterPlaces(val));
            },
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Popular Places", style: Theme.of(context).textTheme.headline6),
            ),
            Container(
                constraints: BoxConstraints(maxHeight: 71.h, minWidth: 100.w),
                child: BlocConsumer<TripPlannerBloc, TripPlannerState>(
                  listener: (context, state) {
                    state.maybeWhen(orElse: () {
                      // Fluttertoast.showToast(
                      //   msg: "Error Retrieving Places ,check your internet Connection",
                      //   toastLength: Toast.LENGTH_LONG,
                      //   gravity: ToastGravity.CENTER,
                      //   timeInSecForIosWeb: 1,
                      //   backgroundColor: Colors.red,
                      //   textColor: Colors.white,
                      //   fontSize: 16.0,
                      // );
                    }, error: () {
                      //display error toast
                      Fluttertoast.showToast(
                        msg: "Error Retrieving Places ,check your internet Connection",
                        toastLength: Toast.LENGTH_LONG,
                        gravity: ToastGravity.CENTER,
                        timeInSecForIosWeb: 1,
                        backgroundColor: Colors.red,
                        textColor: Colors.white,
                        fontSize: 16.0,
                      );
                    });
                  },
                  builder: (context, state) {
                    return state.maybeMap(
                        loadingPlaces: (value) => const Center(
                              child: CircularProgressIndicator(),
                            ),
                        orElse: () {
                          return Center(
                            child: Text(
                              "No places available",
                              style: Theme.of(context).textTheme.labelLarge,
                            ),
                          );
                        },
                        loadedPlaces: (loaded) {
                          return ListView.separated(
                            separatorBuilder: (context, index) => Divider(
                              height: 0.5,
                              color: Colors.grey.shade400,
                            ),
                            itemCount: loaded.sites.length,
                            // itemCount: 4,
                            itemBuilder: (context, index) {
                              return PlacesTile(
                                place: loaded.sites[index],
                              );
                            },
                          );
                        },
                        error: (err) {
                          return Center(
                            child: Text(
                              "Something went wrong",
                              style: Theme.of(context).textTheme.bodyMedium,
                            ),
                          );
                        });
                  },
                ))
          ],
        ),
      ),
    );
  }
}
