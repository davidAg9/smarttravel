import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:smarttravel/Features/tripPlanner/Models/hotel/hotel.dart';
part 'touristsites.g.dart';
part 'touristsites.freezed.dart';

@freezed
class TouristSite with _$TouristSite {
  @JsonSerializable(explicitToJson: true)
  factory TouristSite({
    required String id,
    required String name,
    required String country,
    required String image,
    required String description,
    required double estimatedSpendRate,
    required double transportationAvg,
    required double longitude,
    required double latitude,
    String? link,
    List<Hotel>? hotels,
  }) = _TouristSite;

  factory TouristSite.fromJson(Map<String, dynamic> json) => _$TouristSiteFromJson(json);
}
