import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jeares/services/project_color.dart';

class ProjectWidget {
  Widget menuButton(text, event) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        borderRadius: BorderRadius.circular(30),
        onTap: event,
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: ProjectColor().darkColor,
          ),
          child: Text(
            text,
            style: GoogleFonts.kanit(
              color: Colors.white,
              fontSize: 16,
            ),
          ),
        ),
      ),
    );
  }
}
