import 'package:flutter/material.dart';
import 'package:aluxapp/common/config/build_mode.dart';
import 'package:aluxapp/global.dart';
import 'package:aluxapp/my_app.dart';
import 'package:timezone/data/latest.dart' as tz;

Future<void> main() async {
  await Global.init(buildMode: BuildMode.dev);
  WidgetsFlutterBinding.ensureInitialized();
  tz.initializeTimeZones();
  runApp(const MyApp());
}
