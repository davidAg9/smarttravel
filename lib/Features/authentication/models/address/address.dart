import 'package:freezed_annotation/freezed_annotation.dart';
part 'address.g.dart';
part 'address.freezed.dart';

@freezed
class STAddress with _$STAddress {
  @JsonSerializable(explicitToJson: true)
  const factory STAddress({
    required String description,
    required double longitude,
    required double latitude,
  }) = _STAddress;

  factory STAddress.fromJson(Map<String, dynamic> json) => _$STAddressFromJson(json);
}
