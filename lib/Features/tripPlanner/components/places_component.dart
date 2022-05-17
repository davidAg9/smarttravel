import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:smarttravel/Features/authentication/ViewModels/bloc/auth_bloc.dart';
import 'package:smarttravel/Features/tripPlanner/Models/tourist_site/touristsites.dart';
import 'package:smarttravel/core/routes/routes.gr.dart';
import 'package:cached_network_image/cached_network_image.dart';

class PlacesTile extends StatelessWidget {
  const PlacesTile({Key? key, required this.place}) : super(key: key);
  final TouristSite place;

  @override
  Widget build(BuildContext context) {
    return Card(
        // color: Colors.transparent,
        elevation: 0.2,
        child: ListTile(
          trailing: const Icon(Icons.arrow_forward_ios_rounded),
          leading: CachedNetworkImage(
            imageUrl: place.image,
            placeholder: (context, url) => const CircularProgressIndicator(),
            errorWidget: (context, url, error) => const Icon(Icons.error),
            memCacheHeight: 100,
            memCacheWidth: 100,
            fit: BoxFit.cover,
          ),
          onTap: () {
            context.read<AuthBloc>().state.maybeMap(
                orElse: () {},
                signedIn: (user) {
                  context.router.push(TouristRoute(site: place, user: user.user));
                });
          },
          isThreeLine: true,
          title: Text(
            place.name,
            style: Theme.of(context).textTheme.titleLarge,
          ),
          subtitle: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Icon(
                Icons.location_on_outlined,
                color: Colors.teal,
              ),
              Text(
                place.country,
                style: Theme.of(context).textTheme.subtitle1,
              ),
              const Spacer(),
            ],
          ),
        ));
  }
}
