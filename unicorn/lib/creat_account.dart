import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AuthenticationBloc(
        authService: FirebaseAuthService(
          authService: FirebaseAuth.instance,
        ),
      ),
      child: MaterialApp(
        title: 'Material App',
        home: LoginScreen(),
      ),
    );
  }
}
