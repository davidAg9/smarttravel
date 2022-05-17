part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.started() = _Started;

  const factory AuthEvent.signIn({required String email, required String password}) = _SignIn;
  const factory AuthEvent.signUp(
      {required String name, required String email, required String password}) = _SignUp;

  const factory AuthEvent.signOut() = _SignOut;

  const factory AuthEvent.getLocationInformation(String address) = _GetLocationInformation;
  const factory AuthEvent.updateUser() = _UpdateUser;
}
