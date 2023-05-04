part of 'sign_in_form_bloc.dart';

@freezed
class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.emailChanged(String emailStr) = EmailChanged;
  const factory SignInFormEvent.passwordChanged(String emailStr) =
      PasswordChanged;
  const factory SignInFormEvent.registerWithEmailAndPwdPressed(
      String emailStr) = RegisterWithEmailAndPwdPressed;
  const factory SignInFormEvent.signInWithEmailAndPwdPressed(String emailStr) =
      SignInWithEmailAndPwdPressed;
  const factory SignInFormEvent.signInWithGooglePressed(String emailStr) =
      SignInWithGooglePressed;
}
