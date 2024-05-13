import 'package:ai_generativ/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:ai_generativ/utils/utils_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'Ai_model/AI_chatScreen.dart';

void main() {
  runApp(const GenerativeAISample());
}

class GenerativeAISample extends StatelessWidget {
  const GenerativeAISample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AI generative app ',
      theme: ThemeData(
        textTheme: GoogleFonts.gentiumBookPlusTextTheme(),
        colorScheme: ColorScheme.fromSeed(
          brightness: Brightness.dark,
          seedColor: const Color.fromARGB(255, 171, 222, 244),
        ),
        useMaterial3: true,
      ),
      home: HomePage(),
    );
  }
}

