import 'dart:ui';

import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:sizer/sizer.dart';
import 'package:smarttravel/Features/authentication/models/traveler/traveler.dart';
import 'package:smarttravel/Features/tripPlanner/Models/tourist_site/touristsites.dart';
import 'package:smarttravel/Features/tripPlanner/viewModels/budet_calculater_viewModel/budget_calculater_cubit.dart';
import 'package:smarttravel/Features/tripPlanner/viewModels/distance_calc_viewmodel/distance_calculater_cubit.dart';
import 'package:smarttravel/Features/tripPlanner/views/subviews/budgetenoughview.dart';
import 'package:smarttravel/Features/tripPlanner/views/subviews/budgetremainingview.dart';
import 'package:url_launcher/url_launcher.dart';

class TouristView extends StatefulWidget with AutoRouteWrapper {
  const TouristView({Key? key, required this.site, required this.user}) : super(key: key);
  final TouristSite site;
  final Traveler user;
  @override
  State<TouristView> createState() => _TouristViewState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return MultiBlocProvider(providers: [
      BlocProvider<DistanceCalculaterCubit>(
        create: (_) => DistanceCalculaterCubit(),
      ),
      BlocProvider<BudgetCalculaterCubit>(
        create: (_) => BudgetCalculaterCubit(),
      ),
    ], child: this);
  }
}

class _TouristViewState extends State<TouristView> {
  final edit = TextEditingController();
  @override
  void initState() {
    context.read<DistanceCalculaterCubit>().getDistance(widget.user.address!.latitude,
        widget.site.latitude, widget.user.address!.longitude, widget.site.longitude);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<BudgetCalculaterCubit, BudgetCalculaterState>(
      listener: (context, state) {
        state.maybeWhen(
          orElse: () {},
          cleared: (budget, remain, transport, accom, spend) {
            // show
            showMaterialModalBottomSheet(
              context: context,
              builder: (context) => BudgetEnoughView(
                budget: budget,
                remaining: remain,
                transport: transport,
                accomodation: accom,
                spending: spend,
              ),
            );
          },
          remaining: (budget, remain, transport, accom, spend) {
            // show
            showMaterialModalBottomSheet(
              context: context,
              builder: (context) => BudgetRemainingView(
                budget: budget,
                remaining: remain,
                transport: transport,
                accomodation: accom,
                spending: spend,
              ),
            );
          },
        );
      },
      child: SafeArea(
        child: Scaffold(
          bottomSheet: Card(
            elevation: 10,
            margin: EdgeInsets.zero,
            child: Container(
              color: Colors.white,
              height: 24.h,
              width: 100.w,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Budget Calculater", style: Theme.of(context).textTheme.titleLarge),
                  MaterialBanner(
                    leadingPadding: EdgeInsets.zero,
                    overflowAlignment: OverflowBarAlignment.center,
                    forceActionsBelow: true,
                    backgroundColor: Colors.white,
                    actions: [
                      ElevatedButton(
                        style: ButtonStyle(
                          fixedSize: MaterialStateProperty.all(Size(50.w, 4.h)),
                          backgroundColor: MaterialStateProperty.all(Colors.deepPurple.shade400),
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15))),
                        ),
                        onPressed: () {
                          var numm = double.parse(edit.text);
                          context.read<BudgetCalculaterCubit>().budgetMe(
                                numm,
                                widget.site.estimatedSpendRate,
                                widget.site.hotels?.map((e) => e.price!).toList() ?? <double>[0.0],
                                widget.site.transportationAvg,
                              );
                        },
                        child: Row(
                          children: const [
                            Icon(Icons.calculate),
                            Text("Check my budget"),
                          ],
                        ),
                      ),
                    ],
                    content: Container(
                      height: 8.h,
                      width: 100.w,
                      child: TextField(
                        controller: edit,
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                            hintText: "Enter budget",
                            border: OutlineInputBorder(borderRadius: BorderRadius.circular(15))),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          body: CustomScrollView(
            slivers: [
              SliverAppBar(
                floating: true,
                snap: true,
                pinned: true,
                stretch: true,
                stretchTriggerOffset: 30.h,
                leading: const AutoBackButton(
                  color: Colors.black,
                ),
                expandedHeight: 25.h,
                flexibleSpace: FlexibleSpaceBar(
                  stretchModes: const [StretchMode.blurBackground, StretchMode.zoomBackground],
                  background: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 4.5, sigmaY: 5),
                    child: CachedNetworkImage(
                      imageUrl: widget.site.image,
                      placeholder: (context, url) => Container(
                        width: 40.w,
                        height: 40.h,
                        child: const CircularProgressIndicator(),
                      ),
                      errorWidget: (context, url, error) => const Icon(Icons.error),
                      memCacheHeight: 700,
                      memCacheWidth: 1024,
                      fit: BoxFit.cover,
                    ),
                  ),
                  title: Text(
                    widget.site.name,
                  ),
                ),
                actions: const [],
              ),
              SliverList(
                delegate: SliverChildListDelegate([
                  Container(
                    height: 85.h,
                    child: Card(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.all(9),
                            height: 5.h,
                            child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                                Chip(
                                  backgroundColor: Colors.orange,
                                  avatar: const Icon(CupertinoIcons.globe),
                                  label: Text(widget.site.country),
                                ),
                                Chip(
                                  backgroundColor: Colors.teal,
                                  avatar: const Icon(CupertinoIcons.money_dollar),
                                  label: Text(
                                      "Spending Average ${widget.site.estimatedSpendRate.toString()}\$"),
                                ),
                                BlocBuilder<DistanceCalculaterCubit, DistanceCalculaterState>(
                                  builder: (context, state) {
                                    return state.map(
                                      initial: (_) {
                                        return Chip(
                                          backgroundColor: Colors.teal.shade300,
                                          avatar: const Icon(CupertinoIcons.location),
                                          label: const Text("Distance unknown"),
                                        );
                                      },
                                      loaded: (loaded) {
                                        return Chip(
                                          backgroundColor: Colors.blue,
                                          avatar: const Icon(CupertinoIcons.location),
                                          label: Text(
                                              "Distance ${widget.site.estimatedSpendRate.toString()}km"),
                                        );
                                      },
                                    );
                                  },
                                ),
                              ],
                            ),
                          ),
                          // Row(),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              "Description",
                              style: Theme.of(context).textTheme.titleLarge,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              widget.site.description,
                              style: Theme.of(context).textTheme.bodySmall,
                              textAlign: TextAlign.left,
                              softWrap: true,
                              maxLines: 100,
                            ),
                          ),

                          Padding(
                            padding: EdgeInsets.only(left: 8.0, top: 1.h),
                            child: Text(
                              "Popular Hotels",
                              style: Theme.of(context).textTheme.titleLarge,
                            ),
                          ),
                          Builder(
                            builder: (context) {
                              if (widget.site.hotels != null) {
                                return Container(
                                  height: 30.h,
                                  child: ListView(
                                    children: widget.site.hotels!
                                        .map<ListTile>((e) => ListTile(
                                              leading: SizedBox(
                                                width: 60.w,
                                                child: Text(
                                                  e.name,
                                                  style: Theme.of(context).textTheme.labelLarge,
                                                  maxLines: 1,
                                                  overflow: TextOverflow.ellipsis,
                                                ),
                                              ),
                                              title: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                                children: [
                                                  Text(
                                                    e.price.toString(),
                                                    style: Theme.of(context).textTheme.labelLarge,
                                                  ),
                                                  const Icon(
                                                    CupertinoIcons.money_dollar_circle_fill,
                                                    color: Colors.teal,
                                                  ),
                                                ],
                                              ),
                                              onTap: () async {
                                                final uri = Uri(path: e.link);
                                                if (await canLaunchUrl(uri)) {
                                                  await launchUrl(uri);
                                                }
                                              },
                                            ))
                                        .toList(),
                                  ),
                                );
                              } else {
                                return Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: EdgeInsets.all(30.sp),
                                    child: const Text("No hotels information available "),
                                  ),
                                );
                              }
                            },
                          ),
                        ],
                      ),
                    ),
                  ),
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
