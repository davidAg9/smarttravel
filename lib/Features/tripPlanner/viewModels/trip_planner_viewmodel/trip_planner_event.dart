part of 'trip_planner_bloc.dart';

@freezed
class TripPlannerEvent with _$TripPlannerEvent {
  const factory TripPlannerEvent.started() = _Started;
  const factory TripPlannerEvent.getPlaces() = _GetPlaces;
  const factory TripPlannerEvent.filterPlaces(String query) = _FilterPlaces;
}
