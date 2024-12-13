import 'package:barber_booking_app/pages/booking.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2b1615),
      body: Container(
        margin: const EdgeInsets.only(top: 50.0, left: 20.0, right: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Hello",
                      style: TextStyle(
                          color: Color.fromARGB(180, 255, 255, 255),
                          fontSize: 20.0,
                          fontWeight: FontWeight.w500),
                    ),
                    Text(
                      "Hareen",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      'images/boy.jpg',
                      height: 60,
                      width: 60,
                      fit: BoxFit.cover,
                    ))
              ],
            ),
            const SizedBox(
              height: 20.0,
            ),
            const Divider(
              color: Colors.white30,
            ),
            const SizedBox(
              height: 20.0,
            ),
            const Text(
              "Services",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Row(
              children: [
                Flexible(
                  fit: FlexFit.tight,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  Booking(service: 'Classic Shaving')));
                    },
                    child: Container(
                      height: 150.0,
                      decoration: BoxDecoration(
                        color: const Color(0xFFe29452),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'images/shaving.png',
                              height: 80.0,
                              width: 80.0,
                              fit: BoxFit.cover,
                            ),
                            const SizedBox(
                              height: 10.0,
                            ),
                            const Text("Classic Shaving",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold))
                          ]),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20.0,
                ),
                Flexible(
                  fit: FlexFit.tight,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  Booking(service: 'Hair Washing')));
                    },
                    child: Container(
                      height: 150.0,
                      decoration: BoxDecoration(
                        color: const Color(0xFFe29452),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'images/hair.png',
                              height: 80.0,
                              width: 80.0,
                              fit: BoxFit.cover,
                            ),
                            const SizedBox(
                              height: 10.0,
                            ),
                            const Text("Hair Washing",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold))
                          ]),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20.0,
            ),
            Row(
              children: [
                Flexible(
                  fit: FlexFit.tight,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  Booking(service: 'Hair Cutting')));
                    },
                    child: Container(
                      height: 150.0,
                      decoration: BoxDecoration(
                        color: const Color(0xFFe29452),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'images/cutting.png',
                              height: 80.0,
                              width: 80.0,
                              fit: BoxFit.cover,
                            ),
                            const SizedBox(
                              height: 10.0,
                            ),
                            const Text("Hair Cutting",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold))
                          ]),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20.0,
                ),
                Flexible(
                  fit: FlexFit.tight,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  Booking(service: 'Beard Trimming')));
                    },
                    child: Container(
                      height: 150.0,
                      decoration: BoxDecoration(
                        color: const Color(0xFFe29452),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'images/beard.png',
                              height: 80.0,
                              width: 80.0,
                              fit: BoxFit.cover,
                            ),
                            const SizedBox(
                              height: 10.0,
                            ),
                            const Text("Beard Trimming",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold))
                          ]),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20.0,
            ),
            Row(
              children: [
                Flexible(
                  fit: FlexFit.tight,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  Booking(service: 'Facials')));
                    },
                    child: Container(
                      height: 150.0,
                      decoration: BoxDecoration(
                        color: const Color(0xFFe29452),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'images/facials.png',
                              height: 80.0,
                              width: 80.0,
                              fit: BoxFit.cover,
                            ),
                            const SizedBox(
                              height: 10.0,
                            ),
                            const Text("Facials",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold))
                          ]),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20.0,
                ),
                Flexible(
                  fit: FlexFit.tight,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  Booking(service: 'Kids HairCutting')));
                    },
                    child: Container(
                      height: 150.0,
                      decoration: BoxDecoration(
                        color: const Color(0xFFe29452),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'images/kids.png',
                              height: 80.0,
                              width: 80.0,
                              fit: BoxFit.cover,
                            ),
                            const SizedBox(
                              height: 10.0,
                            ),
                            const Text("Kids HairCutting",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold))
                          ]),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
