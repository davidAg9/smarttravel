import 'package:bloc/bloc.dart';
import 'package:flutter_latlong/flutter_latlong.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'distance_calculater_state.dart';
part 'distance_calculater_cubit.freezed.dart';

class DistanceCalculaterCubit extends Cubit<DistanceCalculaterState> {
  DistanceCalculaterCubit() : super(const DistanceCalculaterState.initial());

  void getDistance(double lat1, double lat2, double long1, double long2) {
    const Distance distance = Distance();

    final km = distance.as(LengthUnit.Kilometer, LatLng(lat1, long1), LatLng(lat2, long2));
    emit(DistanceCalculaterState.loaded(km?.toDouble()));
  }
}
