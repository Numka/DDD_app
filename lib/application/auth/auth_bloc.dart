// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

import '../../domain/auth/i_auth_facade.dart';
import '../../domain/auth/user.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthFacade _authFacade;

  AuthBloc(
    this._authFacade,
  ) : super(const AuthState.initial()) {
    on<AuthEvent>((event, emit) {
      on<AuthCheckRequested>((event, emit) async {
        final Option<User> userOption = await _authFacade.getSignedInUser();
        emit(
          userOption.fold(
            () => const AuthState.unauthenticated(),
            (_) => const AuthState.authenticated(),
          ),
        );
      });
      on<SignedOut>((event, emit) async {
        await _authFacade.signOut();
        emit(const AuthState.unauthenticated());
      });
    });
  }
}
