import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:smarttravel/Features/authentication/models/address/address.dart';

part 'traveler.g.dart';
part 'traveler.freezed.dart';

@freezed
class Traveler with _$Traveler {
  @JsonSerializable(explicitToJson: true)
  const factory Traveler({
    required String uid,
    required String name,
    required String email,
    STAddress? address,
  }) = _Traveler;

  factory Traveler.fromJson(Map<String, dynamic> json) => _$TravelerFromJson(json);
}
