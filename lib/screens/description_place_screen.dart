import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travel_app5b/screens/button_navigate.dart';

class DescriptionPlaceScreen extends StatelessWidget {
  final String descriptionPlace;
  final String namePlace;
  final int stars;

  const DescriptionPlaceScreen(
      {super.key,
      required this.descriptionPlace,
      required this.namePlace,
      required this.stars});

  @override
  Widget build(BuildContext context) {
    const TextStyle titleStyle = TextStyle(
      fontSize: 30.0,
      fontWeight: FontWeight.bold,
    );
    //Alt + z = acomodar el texto

    final star = Container(
      margin: const EdgeInsets.only(top: 150.0, right: 3.0),
      child: const Icon(
        Icons.star,
        color: Colors.amber,
      ),
    );

    final description = Container(
      margin: const EdgeInsets.only(
        top: 60.0,
        left: 10.0,
        right: 20.0,
      ),
      child: Text(
        descriptionPlace,
        style: GoogleFonts.questrial(
            textStyle: const TextStyle(
          fontSize: 16.0,
        )),
      ),
    );

    final titleAndStarts = Row(
      children: [
        Container(
          margin: const EdgeInsets.only(
            top: 500.0,
            left: 20.0,
            right: 20.0,
          ),
          child: const Text(
            "Bienvenido",
            style: titleStyle,
            textAlign: TextAlign.left,
          ),
        ),
        star,
        star,
        star,
        star,
      ],
    );
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        titleAndStarts,
        description,
        const ButtonNavigate(buttonText: 'mas informacion...'),
      ],
    );
  }
}
