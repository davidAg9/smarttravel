part of 'trip_planner_bloc.dart';

@freezed
class TripPlannerState with _$TripPlannerState {
  const factory TripPlannerState.initial() = _Initial;
  const factory TripPlannerState.loadingPlaces() = _LoadingPlaces;
  const factory TripPlannerState.loadedPlaces(List<TouristSite> sites) = _LoadedPlaces;
  const factory TripPlannerState.filtering() = _Filtering;

  const factory TripPlannerState.error() = _Error;
}
