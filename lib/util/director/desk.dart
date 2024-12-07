import 'package:flutter/material.dart';

class Desk extends StatelessWidget {
  const Desk({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "From the desk of CEO",
            style: TextStyle(fontSize: 26),
          ),
          const SizedBox(
            height: 16,
          ),
          Image.asset(
            "assets/image/CEO.jpg",
            fit: BoxFit.cover,
          ),
          const Text(
            "Indian School came into existence in the year 2000. Form initial student strength of 80 pupils it has now grown into a large establishment with 3 branches and 1800 students. This School’s main thrust has been on primary education. It has excelled in this area over the years.",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "A group of passionate and dedicated teachers and coordinators are working hard to get the best results. I am sure the goal will be achieved very soon and our school will be first of its kind in Jodhpur. Concept of education in the formative years is changing with globalization. There is a realization among parents that their wards needs to have an overall development and their reach should be global. Conventional education being bookish cannot meet the criteria. It is absolutely essential to introduce activity based teaching for sustainable learning. A strong base makes them amenable to broad thinking, tolerance and international mindedness. With India rapidly developing, students with such learning will be much more equipped to meet future challenges and find international opportunities both for jobs and higher studies. International mindedness together with a strong national attachment is what we wish to develop.",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "The school is striving hard to provide all facilities to students on affordable fees. However, to get into the elite, the school will need to have more funds. I sincerely hope that parents will cooperate with us as before. We have a vision to be among the first 5 schools in Jodhpur within the next two years.",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "Our progress is on the rise as evident from the recent class VIII and class X results. However only academic scores are not enough to develop good citizens. We wish to have a balance with the conventional system and also start preparing students for competitions right from early age.",
            style: TextStyle(
              fontSize: 16,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "In addition to the activity based teaching we are slowly introducing various concepts in higher classes also to enrich the course and make learning a fun. This balanced approach will make our students stand out from others. ",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "We have an ongoing programme to train the trainers (teachers). Full time faculty is available to upgrade teachers in teaching methods and physical & mental abilities. In addition we are also trying to improve their spoken English, music, dance and drama skills so that the teachers get multi skilled.",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "We are striving to ensure that all students are able to express themselves in English language. We wish to enforce strict discipline in areas like uniform, punctuality, mannerism etc. we would like to seek full cooperation from parents in this respect because they are also integral part in the development of the child.",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "Last but not the least, I wish to express that we would like to perform to see noticeable changes in the child rather than make promises Parents would see tangible changes in the child’s behavior and activity at home once their ward spends few months in our school.",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
