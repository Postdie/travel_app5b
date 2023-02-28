import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DescriptionPlaceScreen extends StatelessWidget {
  const DescriptionPlaceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const TextStyle titleStyle = TextStyle(
      fontSize: 30.0,
      fontWeight: FontWeight.bold,
    );

    const descriptionText =
        'Dolore irure commodo reprehenderit consectetur ea qui nostrud consequat eu. Do commodo esse aute nulla occaecat sint ad ex fugiat exercitation. Sunt labore amet anim enim dolore amet sint laboris esse.Excepteur fugiat culpa eu aliqua eu labore sint officia. Eu esse elit minim occaecat minim nulla enim dolor. Tempor consectetur occaecat non ut aute eiusmod occaecat exercitation in aliquip aliquip minim quis officia. Eiusmod sit ipsum id do enim. Et pariatur ex pariatur ut.Eiusmod cillum enim pariatur non voluptate et ea aliqua nostrud. Sint sit amet officia cupidatat eiusmod mollit aliquip ut et qui. Aliqua ipsum fugiat non exercitation aliquip anim. Laboris enim nostrud ut in excepteur cillum occaecat est. Deserunt tempor et ea sunt Lorem reprehenderit nisi. \n\nEsse aliquip nulla cillum esse quis voluptate duis minim. Deserunt ipsum sint nisi do fugiat sunt. In sint esse mollit cillum. Ipsum elit enim minim et irure. Velit sint sunt commodo consequat mollit et exercitation incididunt pariatur ipsum do fugiat. Duis occaecat aute in voluptate proident quis magna sunt nulla sint veniam id laborum. Aliquip quis elit id mollit ullamco laborum.Ut excepteur ipsum ipsum nulla velit labore enim ipsum cupidatat labore irure officia consectetur pariatur. Consequat mollit ex proident ad dolore ad. Duis id magna elit anim dolore duis proident ut id commodo occaecat enim nostrud. Nostrud elit duis non incididunt aliqua excepteur in velit.';
    final star = Container(
      margin: const EdgeInsets.only(
        top: 323,
        right: 3.0,
      ),
      child: const Icon(
        Icons.star,
        color: Colors.amber,
      ),
    );

    final description = Container(
      margin: const EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
        descriptionText,
        style: GoogleFonts.babylonica(
          textStyle: const TextStyle(
            fontSize: 16.0,
          ),
        ),
      ),
    );

    final titleAndStars = Row(
      children: [
        Container(
          margin: const EdgeInsets.only(top: 320.0, left: 20.0, right: 20.0),
          child: const Text(
            "Cancun",
            style: titleStyle,
            textAlign: TextAlign.left,
          ),
        ),
        star,
        star,
        star,
        star,
        star,
        star,
      ],
    );
    return Column(
      children: [
        titleAndStars,
        description,
      ],
    );
  }
}
