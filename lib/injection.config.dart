// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cloud_firestore/cloud_firestore.dart' as _i5;
import 'package:dddapplication/application/auth/auth_bloc.dart' as _i15;
import 'package:dddapplication/application/auth/sign_in_form/sign_in_form_bloc.dart' as _i14;
import 'package:dddapplication/application/notes/notes_actor/notes_actor_bloc.dart' as _i11;
import 'package:dddapplication/application/notes/notes_actor/notes_form/notes_form_bloc.dart' as _i12;
import 'package:dddapplication/application/notes/notes_watcher/notes_watcher_bloc.dart' as _i13;
import 'package:dddapplication/domain/auth/i_auth_facade.dart' as _i7;
import 'package:dddapplication/domain/notes/i_notes_repository.dart' as _i9;
import 'package:dddapplication/infrastructure/auth/firebase_auth_facade.dart' as _i8;
import 'package:dddapplication/infrastructure/core/firebase_injectable_module.dart' as _i16;
import 'package:dddapplication/infrastructure/notes/remote/notes_repository.dart' as _i10;
import 'package:dddapplication/presentation/routes/router.dart' as _i3;
import 'package:firebase_auth/firebase_auth.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i6;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final firebaseInjectableModule = _$FirebaseInjectableModule();
    gh.factory<_i3.AppRouter>(() => _i3.AppRouter());
    gh.lazySingleton<_i4.FirebaseAuth>(() => firebaseInjectableModule.firebaseAuth);
    gh.lazySingleton<_i5.FirebaseFirestore>(() => firebaseInjectableModule.firebaseFirestore);
    gh.lazySingleton<_i6.GoogleSignIn>(() => firebaseInjectableModule.googleSignIn);
    gh.lazySingleton<_i7.IAuthFacade>(() => _i8.FirebaseAuthFacade(
          gh<_i4.FirebaseAuth>(),
          gh<_i6.GoogleSignIn>(),
        ));
    gh.lazySingleton<_i9.INoteRepository>(() => _i10.NoteRepository(gh<_i5.FirebaseFirestore>()));
    gh.factory<_i11.NotesActorBloc>(() => _i11.NotesActorBloc(gh<_i9.INoteRepository>()));
    gh.factory<_i12.NotesFormBloc>(() => _i12.NotesFormBloc(gh<_i9.INoteRepository>()));
    gh.factory<_i13.NotesWatcherBloc>(() => _i13.NotesWatcherBloc(gh<_i9.INoteRepository>()));
    gh.factory<_i14.SignInFormBloc>(() => _i14.SignInFormBloc(gh<_i7.IAuthFacade>()));
    gh.factory<_i15.AuthBloc>(() => _i15.AuthBloc(gh<_i7.IAuthFacade>()));
    return this;
  }
}

class _$FirebaseInjectableModule extends _i16.FirebaseInjectableModule {}
