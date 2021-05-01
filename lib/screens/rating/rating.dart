import 'package:flutter/material.dart';
import 'package:esprit/screens/rating/starfeedback.dart';

class Rating extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ratings for this course'),
      ),
      body: const Center(
        child: Text('No comments found!'),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          Navigator.pop(context);
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => StarFeedback()));
        },
        label: const Text('Rate this course'),
        icon: const Icon(
          Icons.thumb_up,
          color: Colors.white,
        ),
        backgroundColor: Colors.blue,
      ),
    );
  }
}
