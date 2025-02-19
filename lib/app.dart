import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_app_base/core/router/app_router.dart';
import 'package:riverpod_app_base/core/theme/theme_view_model.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final themeState = ref.watch(themeViewModelProvider);
    final router = ref.watch(routerProvider);

    return MaterialApp.router(
      title: 'Riverpod MVVM App Base',
      routerConfig: router,
      theme: themeState.themeData,
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: const [
        Locale('ko'),
        Locale('en'),
      ],
    );
  }
}
