import 'package:freezed_annotation/freezed_annotation.dart';
part 'hotel.g.dart';
part 'hotel.freezed.dart';

@freezed
class Hotel with _$Hotel {
  @JsonSerializable(explicitToJson: true)
  factory Hotel({
    required String name,
    required String link,
    double? price,
  }) = _Hotel;

  factory Hotel.fromJson(Map<String, dynamic> json) => _$HotelFromJson(json);
}
