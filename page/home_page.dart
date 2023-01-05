import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jeares/services/project_color.dart';
import 'package:jeares/services/project_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "JeaRes",
                    style: GoogleFonts.kanit(
                      color: ProjectColor().darkColor,
                      fontSize: 50,
                    ),
                  ),
                  Row(
                    children: [
                      ProjectWidget().menuButton("Ana Sayfa", () {}),
                      ProjectWidget().menuButton("Menülerimiz", () {}),
                      ProjectWidget().menuButton("Sipariş Ver", () {}),
                      ProjectWidget().menuButton("Hakkımızda", () {})
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
