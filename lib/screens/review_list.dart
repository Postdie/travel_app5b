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
          user: 'Hopper',
          details: '1 review 5 photos',
          commet: 'This is an amazing place in Sri Lanka',
        ),
        Review(
          pathImage: 'assets/img/img2.jpg',
          user: 'Beksinsky',
          details: '1 review 5 photos',
          commet: 'This is an amazing place in Sri Lanka',
        ),
        Review(
          pathImage: 'assets/img/img3.jpg',
          user: 'Munch',
          details: '1 review 5 photos',
          commet: 'This is an amazing place in Sri Lanka',
        ),
        Review(
          pathImage: 'assets/img/img4.jpeg',
          user: 'Monet',
          details: '1 review 5 photos',
          commet: 'This is an amazing place in Sri Lanka',
        ),
      ],
    );
  }
}
