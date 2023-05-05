part of 'sign_in_form_bloc.dart';

@freezed
class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.emailChanged(String emailStr) = EmailChanged;
  const factory SignInFormEvent.passwordChanged(String pwdStr) =
      PasswordChanged;
  const factory SignInFormEvent.registerWithEmailAndPwdPressed() =
      RegisterWithEmailAndPwdPressed;
  const factory SignInFormEvent.signInWithEmailAndPwdPressed() =
      SignInWithEmailAndPwdPressed;
  const factory SignInFormEvent.signInWithGooglePressed() =
      SignInWithGooglePressed;
}
