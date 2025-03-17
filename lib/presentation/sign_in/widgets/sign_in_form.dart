//import 'package:flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/auth_bloc.dart';
import '../../../application/auth/sign_in_form/sign_in_form_bloc.dart';

class SignInForm extends StatelessWidget {
  const SignInForm({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (BuildContext context, SignInFormState state) {
        state.authFailureOrSuccessOption.fold(
          () {},
          (either) => either.fold(
            (failure) {
              // FlushbarHelper.createError(
              //   message: failure.map(
              //     canceledByUser: (_) => 'Cancelled',
              //     serverError: (_) => 'Server error',
              //     emailAlreadyInUse: (_) => 'Email already in use',
              //     invalidEmailAndPwdCombination: (_) =>
              //         'Invalid email and password combination',
              //   ),
              // );
            },
            (_) {
              AutoRouter.of(context).replaceNamed('/notes-overview');
              context.read<AuthBloc>().add(const AuthEvent.authCheckRequested());
            },
          ),
        );
      },
      builder: (BuildContext context, SignInFormState state) {
        return Padding(
          padding: const EdgeInsets.all(4.0),
          child: Form(
            autovalidateMode: state.showErrorMessages ? AutovalidateMode.always : AutovalidateMode.disabled,
            child: ListView(
              children: [
                const SizedBox(height: 16),
                Image.asset(
                  'assets/images/app_icon.png',
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 3,
                ),
                const SizedBox(height: 16),
                TextFormField(
                  decoration: const InputDecoration(
                    prefixIcon: Icon(
                      Icons.email,
                    ),
                    labelText: 'Email',
                  ),
                  autocorrect: false,
                  onChanged: (value) => context.read<SignInFormBloc>().add(SignInFormEvent.emailChanged(value)),
                  validator: (_) => context.read<SignInFormBloc>().state.emailAddress.value.fold(
                        (f) => f.maybeMap(
                          invalidEmail: (_) => 'Invalid Email',
                          orElse: () => null,
                        ),
                        (_) => null,
                      ),
                ),
                const SizedBox(height: 8),
                TextFormField(
                  decoration: const InputDecoration(
                    prefixIcon: Icon(
                      Icons.lock,
                    ),
                    labelText: 'Password',
                  ),
                  autocorrect: false,
                  obscureText: true,
                  onChanged: (value) => context.read<SignInFormBloc>().add(SignInFormEvent.passwordChanged(value)),
                  validator: (_) => context.read<SignInFormBloc>().state.password.value.fold(
                        (f) => f.maybeMap(
                          shortPassword: (_) => 'Short Password',
                          orElse: () => null,
                        ),
                        (_) => null,
                      ),
                ),
                const SizedBox(height: 8),
                Row(
                  children: [
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          context.read<SignInFormBloc>().add(const SignInFormEvent.signInWithEmailAndPwdPressed());
                        },
                        child: const Text('Sign In'),
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          context.read<SignInFormBloc>().add(const SignInFormEvent.registerWithEmailAndPwdPressed());
                        },
                        child: const Text('Register'),
                      ),
                    ),
                  ],
                ),
                ElevatedButton(
                  onPressed: () {
                    context.read<SignInFormBloc>().add(const SignInFormEvent.signInWithGooglePressed());
                  },
                  style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(Colors.lightBlue),
                  ),
                  child: const Text(
                    'Sign in with GOOGLE',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
