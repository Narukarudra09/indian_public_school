import 'package:flutter/material.dart';

class RulePoint extends StatelessWidget {
  const RulePoint({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Disciplinary Rules',
            style: TextStyle(
              fontSize: 26,
            ),
          ),
          const SizedBox(height: 10),
          Image.asset("assets/image/rules.jpg"),
          const SizedBox(height: 10),
          const Text(
            '• All students have to reach school at least 5 minutes before the bell.',
            style: TextStyle(fontSize: 18),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 10),
          const Text(
            '• Late comers will not be allowed to attend classes without the prior permission of the principal.',
            style: TextStyle(fontSize: 18),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 10),
          const Text(
            '• All students must come to school in neat, clean and complete uniform.',
            style: TextStyle(fontSize: 18),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 10),
          const Text(
            '• Tiffin to be given with the student itself, the school does not take any responsibility of sending Tiffin to class during school hours.',
            style: TextStyle(fontSize: 18),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 10),
          const Text(
            '• Please avoid taking your child to home early, no half day leave will be granted to any child. Please plan your functions, visits, urgent Works after school hours. Please take interest in your ward\'s studies. Home work project work, etc.',
            style: TextStyle(fontSize: 18),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 10),
          const Text(
            '• Test and Exams will be taken on scheduled dates only. No child will be allowed to appear before or after scheduled date. No re-exam in any will be taken.',
            style: TextStyle(fontSize: 18),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 10),
          const Text(
            '• The school diary is your ward\'s identity card. Please Fill in all particulars and help us to contact you in times of emergency. Diary is to be brought to school daily. Please buy a new one as soon as if it is over or lost.',
            style: TextStyle(fontSize: 18),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 10),
          const Text(
            '• No double promotion will be granted to any child.',
            style: TextStyle(fontSize: 18),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 10),
          const Text(
            '• Please avoid taking private tuition from our school teachers, Permission should be taken from the principal before engaging any teacher of our school.',
            style: TextStyle(fontSize: 18),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 10),
          const Text(
            '• Conveyance facility will not be provided by school. So please arrange conveyance facility yourself.',
            style: TextStyle(fontSize: 18),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 10),
          const Text(
            '• Take some time off your busy schedule and help your ward in his/her difficulties regarding home works etc., check your ward\'s dairy daily.',
            style: TextStyle(fontSize: 18),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 10),
          const Text(
            '• Parents\' teachers meeting are organized after each terminal test and report cards will be given in these meetings. All information regarding your ward\'s progress can be heard at these meetings so parents should make it a point to attend these meetings.',
            style: TextStyle(fontSize: 18),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 10),
          const Text(
            '• Tuition fee will be charged for 12 months (July to June).',
            style: TextStyle(fontSize: 18),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 10),
          const Text(
            '• Please abide by the rules and help us to serve you better.',
            style: TextStyle(fontSize: 18),
            textAlign: TextAlign.justify,
          ),
        ],
      ),
    );
  }
}
