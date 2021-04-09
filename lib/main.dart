import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:hkonline/application/theme/layout_theme.dart';
import 'package:hkonline/injection.dart';
import 'package:hkonline/presentation/core/app_widget.dart';
import 'package:injectable/injectable.dart';
import 'package:provider/provider.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.prod);
  await Firebase.initializeApp();
  runApp(ChangeNotifierProvider(
    create: (BuildContext context) => ThemeProvider(isDarkMode: false),
    child: AppWidget(),
  ));
}
