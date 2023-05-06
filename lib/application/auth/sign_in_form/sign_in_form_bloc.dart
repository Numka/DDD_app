// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

import 'package:dddapplication/domain/auth/auth_failure.dart';

import '../../../domain/auth/i_auth_facade.dart';
import '../../../domain/auth/value_objects.dart';

part 'sign_in_form_bloc.freezed.dart';
part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';

class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  final IAuthFacade _authFacade;

  SignInFormBloc(this._authFacade) : super(SignInFormState.initial()) {
    on<SignInFormEvent>((SignInFormEvent event, Emitter<SignInFormState> emit) {
      on<EmailChanged>(
        (EmailChanged event, Emitter<SignInFormState> emit) {
          emit(state.copyWith(
            emailAddress: EmailAddress(event.emailStr),
            authFailureOrSuccessOption: none(),
          ));
        },
      );
      on<PasswordChanged>(
        (PasswordChanged event, Emitter<SignInFormState> emit) {
          emit(state.copyWith(
            password: Password(event.pwdStr),
            authFailureOrSuccessOption: none(),
          ));
        },
      );
      on<RegisterWithEmailAndPwdPressed>(
        (RegisterWithEmailAndPwdPressed event,
            Emitter<SignInFormState> emit) async {
          _performActionOnAuthFacadeWithEmailAndPwd(
            _authFacade.registerWithEmailAndPassword,
            emit,
          );
        },
      );
      on<SignInWithEmailAndPwdPressed>(
        (SignInWithEmailAndPwdPressed event,
            Emitter<SignInFormState> emit) async {
          _performActionOnAuthFacadeWithEmailAndPwd(
            _authFacade.signInWithEmailAndPassword,
            emit,
          );
        },
      );
      on<SignInWithGooglePressed>(
        (SignInWithGooglePressed event, Emitter<SignInFormState> emit) async {
          emit(state.copyWith(
            isSubmitting: true,
            authFailureOrSuccessOption: none(),
          ));
          final Either<AuthFailure, Unit> failureOrSuccess =
              await _authFacade.signInWithGoogle();
          emit(state.copyWith(
            isSubmitting: false,
            authFailureOrSuccessOption: some(failureOrSuccess),
          ));
        },
      );
    });
  }

  Future<void> _performActionOnAuthFacadeWithEmailAndPwd(
    Future<Either<AuthFailure, Unit>> Function({
      required EmailAddress emailAddress,
      required Password password,
    })
        forwadedCall,
    Emitter<SignInFormState> emit,
  ) async {
    final bool isEmailValid = state.emailAddress.isValid();
    final bool isPasswodValid = state.emailAddress.isValid();

    Either<AuthFailure, Unit>? failureOrSuccess;

    if (isEmailValid && isPasswodValid) {
      emit(state.copyWith(
        isSubmitting: true,
        authFailureOrSuccessOption: none(),
      ));
      failureOrSuccess = await forwadedCall(
        emailAddress: state.emailAddress,
        password: state.password,
      );
    }

    emit(state.copyWith(
      isSubmitting: false,
      showErrorMessages: true,
      authFailureOrSuccessOption: optionOf(failureOrSuccess),
    ));
  }
}
