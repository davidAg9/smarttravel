part of 'distance_calculater_cubit.dart';

@freezed
class DistanceCalculaterState with _$DistanceCalculaterState {
  const factory DistanceCalculaterState.initial() = _Initial;

  const factory DistanceCalculaterState.loaded(double? distance) = _Loaded;
}
