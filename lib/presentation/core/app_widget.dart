import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/auth/auth_bloc.dart';
import '../../injection.dart';
import '../routes/router.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final appRouter = getIt<AppRouter>();

    return MultiBlocProvider(
      providers: [
        BlocProvider<AuthBloc>(
          create: (BuildContext context) => getIt<AuthBloc>()..add(const AuthEvent.authCheckRequested()),
        )
      ],
      child: MaterialApp.router(
        title: 'Notes',
        routerConfig: appRouter.config(),
        debugShowCheckedModeBanner: false,
        theme: ThemeData.light(),
        // theme: ThemeData.light().copyWith(
        //   colorScheme: ThemeData().colorScheme.copyWith(
        //         primary: const Color.fromRGBO(10, 86, 136, 1),
        //         secondary:
        //             const Color.fromRGBO(243, 149, 79, 1), // 243, 149, 79
        //       ),
        //   inputDecorationTheme: InputDecorationTheme(
        //     border: OutlineInputBorder(
        //       borderRadius: BorderRadius.circular(8),
        //     ),
        //   ),
        // ),
      ),
    );
  }
}
