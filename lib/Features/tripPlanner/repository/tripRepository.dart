import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:smarttravel/Features/tripPlanner/Models/tourist_site/touristsites.dart';
import 'package:smarttravel/core/constants.dart';

abstract class TripRepositoryProtocol {
  Future<List<TouristSite>> getPlaces();
  void calCulatePriceForTrip(double amount, TouristSite site);
}

class TripRepository implements TripRepositoryProtocol {
  final db = FirebaseFirestore.instance.collection(touristSiteCollection);
  @override
  void calCulatePriceForTrip(double amount, TouristSite site) {}

  @override
  Future<List<TouristSite>> getPlaces() async {
    List<TouristSite> sites = [];
    var results = await db
        .withConverter<TouristSite>(
          toFirestore: (value, options) => {},
          fromFirestore: (snapshot, _) {
            return TouristSite.fromJson(snapshot.data()!);
          },
        )
        .get();
    for (final item in results.docs) {
      if (item.exists) {
        sites.add(item.data());
      }
    }
    return sites;
  }
}
