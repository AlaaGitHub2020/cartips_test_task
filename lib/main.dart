import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';
import 'package:test_task/domain/core/utilities/logger/simple_log_printer.dart';
import 'package:test_task/injection.dart';
import 'package:test_task/presentation/core/app_widget.dart';

final log = getLogger();

void main() async {
  log.i("main Started");
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  await appConfiguration();
  runApp(const AppWidget());
  FlutterNativeSplash.remove();
}

Future<void> appConfiguration() async {
  try {
    log.i("appConfiguration Started");
    addFontLicense();
    prepareTheLogger();
    await configureInjection(Environment.prod);
  } catch (e) {
    log.e(e);
  }
}

void addFontLicense() {
  try {
    log.i("addFontLicense Started");
    LicenseRegistry.addLicense(() async* {
      final license = await rootBundle.loadString('google_fonts/OFL.txt');
      yield LicenseEntryWithLineBreaks(['google_fonts'], license);
    });
  } catch (e) {
    log.e(e);
  }
}

void prepareTheLogger() {
  try {
    log.i("prepareTheLogger Started");
    if (kReleaseMode) {
      Logger.level = Level.info;
    } else {
      Logger.level = Level.debug;
    }
  } catch (e) {
    log.e(e);
  }
}
