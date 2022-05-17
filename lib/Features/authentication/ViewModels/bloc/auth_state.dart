part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = _Initial;
  const factory AuthState.signingIn() = _SigningIn;
  const factory AuthState.signedIn(Traveler user) = _SignedIn;
  const factory AuthState.signedOut() = _SignedOut;
  const factory AuthState.signingError(String? err) = _SigningError;
}
