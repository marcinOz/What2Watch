import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:what_to_watch_flutter/data/errors/app_error.dart';
import 'package:what_to_watch_flutter/features/sign_in/sign_in_bloc.dart';
import 'package:what_to_watch_flutter/generated/i18n.dart';
import 'package:what_to_watch_flutter/injection/injection.dart';
import 'package:what_to_watch_flutter/widgets/widgets.dart';

class SignInScreen extends StatefulWidget {
  static const name = "registration_email_screen";

  @override
  _SignInScreenState createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  SignInBloc _signInBloc;

  @override
  void initState() {
    super.initState();
    _signInBloc = SignInBloc(getIt.get());
  }

  @override
  void dispose() {
    super.dispose();
    _signInBloc.close();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(S.of(context).signIn)),
      body: BlocConsumer<SignInBloc, SignInState>(
        bloc: _signInBloc,
        builder: (context, state) => _content(context, state),
        listener: (BuildContext context, SignInState state) {
          if (state.dialogError != null) {
            _showErrorDialog(state.dialogError, context);
          }
        },
      ),
    );
  }

  SafeArea _content(BuildContext context, SignInState state) => SafeArea(
        child: Container(
          width: double.infinity,
          child: Stack(
            children: <Widget>[
              SingleChildScrollView(
                child: Column(
                  children: <Widget>[
                    const SizedBox(height: 16),
                    _emailField(state),
                    const SizedBox(height: 16),
                    _passwordField(state),
                  ],
                ),
              ),
              _nextButton(context),
            ],
          ),
        ),
      );

  Widget _emailField(SignInState state) => Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: AppTextField(
          autofocus: true,
          hint: S.of(context).email,
          error: state.emailError,
          keyboardType: TextInputType.emailAddress,
          listener: (value) {
            _signInBloc.add(EmailChange(value));
          },
        ),
      );

  Widget _passwordField(SignInState state) => Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: AppTextField(
          obscureText: true,
          hint: S.of(context).password,
          error: state.passwordError,
          listener: (value) {
            _signInBloc.add(PasswordChange(value));
          },
        ),
      );

  Widget _nextButton(BuildContext context) => Align(
        alignment: AlignmentDirectional.bottomCenter,
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: AppButton(
            text: S.of(context).signIn,
            onPressed: () {
              _signInBloc.add(SignInEvent.signInByEmail());
            },
          ),
        ),
      );

  void _showErrorDialog(AppError error, BuildContext context) {
    showDialog(
      context: context,
      builder: (_) => AlertDialog(
        title: Text(error.getString(context)),
        actions: <Widget>[
          FlatButton(
            child: Text(S.of(context).ok),
            onPressed: () => Navigator.of(context).pop(),
          ),
        ],
      ),
      barrierDismissible: true,
    );
  }
}
