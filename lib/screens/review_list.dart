import 'package:flutter/material.dart';
import 'package:travel_app5b/screens/review.dart';

class ReviewList extends StatelessWidget {
  const ReviewList({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review(
          pathImage: 'assets/img/img1.jpg',
          user: 'Tomoe',
          details: '1 review 5 photos',
          commet: 'This is an amazing place in Sri Lanka',
        ),
        Review(
          pathImage: 'assets/img/img.jpg',
          user: 'Misaki',
          details: '1 review 5 photos',
          commet: 'This is an amazing place in Sri Lanka',
        ),
        Review(
          pathImage: 'assets/img/img3.jpg',
          user: 'Nanami Momosono',
          details: '1 review 5 photos',
          commet: 'This is an amazing place in Sri Lanka',
        ),
        Review(
          pathImage: 'assets/img/img4.jpeg',
          user: 'Aome Higurashi',
          details: '1 review 5 photos',
          commet: 'This is an amazing place in Sri Lanka',
        ),
      ],
    );
  }
}
