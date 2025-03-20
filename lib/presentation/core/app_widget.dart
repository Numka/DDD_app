import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/app/cubit/theme_cubit.dart';
import '../../application/auth/auth_bloc.dart';
import '../../injection.dart';
import '../routes/router.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final appRouter = getIt<AppRouter>();
    //final themeCubit = context.read<ThemeCubit>();

    return MultiBlocProvider(
      providers: [
        BlocProvider<AuthBloc>(
          create: (BuildContext context) => getIt<AuthBloc>()..add(const AuthEvent.authCheckRequested()),
        )
      ],
      child: BlocBuilder<ThemeCubit, ThemeData>(
        builder: (context, theme) {
          return MaterialApp.router(
            title: 'Notes',
            routerConfig: appRouter.config(),
            debugShowCheckedModeBanner: false,
            theme: theme,
          );
        },
      ),
    );
  }
}
