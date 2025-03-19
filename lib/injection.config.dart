// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cloud_firestore/cloud_firestore.dart' as _i974;
import 'package:dddapplication/application/auth/auth_bloc.dart' as _i186;
import 'package:dddapplication/application/auth/sign_in_form/sign_in_form_bloc.dart'
    as _i211;
import 'package:dddapplication/application/notes/notes_actor/notes_actor_bloc.dart'
    as _i334;
import 'package:dddapplication/application/notes/notes_actor/notes_form/notes_form_bloc.dart'
    as _i565;
import 'package:dddapplication/application/notes/notes_watcher/notes_watcher_bloc.dart'
    as _i989;
import 'package:dddapplication/domain/auth/i_auth_facade.dart' as _i1031;
import 'package:dddapplication/domain/notes/i_notes_repository.dart' as _i683;
import 'package:dddapplication/infrastructure/auth/firebase_auth_facade.dart'
    as _i920;
import 'package:dddapplication/infrastructure/core/firebase_injectable_module.dart'
    as _i0;
import 'package:dddapplication/infrastructure/notes/remote/notes_repository.dart'
    as _i411;
import 'package:dddapplication/presentation/routes/router.dart' as _i473;
import 'package:firebase_auth/firebase_auth.dart' as _i59;
import 'package:get_it/get_it.dart' as _i174;
import 'package:google_sign_in/google_sign_in.dart' as _i116;
import 'package:injectable/injectable.dart' as _i526;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final firebaseInjectableModule = _$FirebaseInjectableModule();
    gh.factory<_i473.AppRouter>(() => _i473.AppRouter());
    gh.lazySingleton<_i116.GoogleSignIn>(
        () => firebaseInjectableModule.googleSignIn);
    gh.lazySingleton<_i59.FirebaseAuth>(
        () => firebaseInjectableModule.firebaseAuth);
    gh.lazySingleton<_i974.FirebaseFirestore>(
        () => firebaseInjectableModule.firebaseFirestore);
    gh.lazySingleton<_i683.INoteRepository>(
        () => _i411.NoteRepository(gh<_i974.FirebaseFirestore>()));
    gh.lazySingleton<_i1031.IAuthFacade>(() => _i920.FirebaseAuthFacade(
          gh<_i59.FirebaseAuth>(),
          gh<_i116.GoogleSignIn>(),
        ));
    gh.factory<_i186.AuthBloc>(() => _i186.AuthBloc(gh<_i1031.IAuthFacade>()));
    gh.factory<_i211.SignInFormBloc>(
        () => _i211.SignInFormBloc(gh<_i1031.IAuthFacade>()));
    gh.factory<_i334.NotesActorBloc>(
        () => _i334.NotesActorBloc(gh<_i683.INoteRepository>()));
    gh.factory<_i565.NotesFormBloc>(
        () => _i565.NotesFormBloc(gh<_i683.INoteRepository>()));
    gh.factory<_i989.NotesWatcherBloc>(
        () => _i989.NotesWatcherBloc(gh<_i683.INoteRepository>()));
    return this;
  }
}

class _$FirebaseInjectableModule extends _i0.FirebaseInjectableModule {}
