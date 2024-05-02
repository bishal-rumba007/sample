import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sample_app/theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Sample Reproduce',
          theme: lightTheme,
          home: const HomeScreen(),
        );
      },
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sample Reproduce'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Text(
              'Reproducing Theme Bug in Flutter',
              style: Theme.of(context).textTheme.bodyMedium,
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              'Flutter: v3.19.6, Dart: v3.3.4',
              style: Theme.of(context).textTheme.bodySmall,
            ),
            const SizedBox(
              height: 2,
            ),
            TextFormField(
              decoration: const InputDecoration(
                hintText: 'Enter your name',
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Button'),
            ),
          ],
        ),
      ),
    );
  }
}
