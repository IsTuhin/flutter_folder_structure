import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:t_store/utils/constants/text_strings.dart';
import 'package:t_store/utils/theme/theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title:IsTexts.appName,
      themeMode: ThemeMode.system,
      theme: IsAppTheme.lightTheme,
      darkTheme: IsAppTheme.darkTheme,
      debugShowCheckedModeBanner: false,
      // initialBinding: GeneralBindings(),
      home: const Scaffold(
        body: Center(
          child: Text('Awesome! 🎊 Project Structure is set up and running. \n Happy Touhidur', textAlign: TextAlign.center,),
        ),
      ),
    );
  }
}
