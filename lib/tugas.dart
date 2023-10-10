import 'package:flutter/material.dart';

class TugasPage extends StatefulWidget {
  const TugasPage({Key? key}) : super(key: key);

  @override
  State<TugasPage> createState() => _TugasPageState();
}

var isPressed = false;

class _TugasPageState extends State<TugasPage> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Mission 1"),
        backgroundColor: Colors.blue[400],
        foregroundColor: Colors.white,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
              Colors.yellow.shade200,
              Colors.blue,
            ],
          ),
        ),
        child: Column(
          children: [
            Flexible(
              flex: 2,
              child: Stack(
                children: [
                  Container(
                    width: double.infinity,
                    height: double.infinity,
                    child: ClipRRect(
                      child: Image.asset(
                        'images/gambar1.webp',
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 10, 
                    right: 10, 
                    child: FloatingActionButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100)),
                      foregroundColor: isPressed ? Colors.red : Colors.grey,
                      onPressed: () =>
                          setState(() => isPressed = !isPressed),
                      backgroundColor: Colors.white,
                      child: const Icon(Icons.favorite),
                    ),
                  ),
                ],
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                child: Column(
                  children: [
                    Flexible(
                      flex: 1,
                      child: Container(
                        margin: EdgeInsets.only(top: 5),
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          children: [
                            Flexible(
                              flex: 1,
                              child: Container(
                                margin: EdgeInsets.all(5),
                                width: double.infinity,
                                height: double.infinity,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8),
                                  child: Image.asset(
                                    'images/gambar2.webp',
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            Flexible(
                              flex: 1,
                              child: Container(
                                margin: EdgeInsets.all(5),
                                width: double.infinity,
                                height: double.infinity,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8),
                                  child: Image.asset(
                                    'images/gambar3.webp',
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            Flexible(
                              flex: 1,
                              child: Container(
                                margin: EdgeInsets.all(5),
                                width: double.infinity,
                                height: double.infinity,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8),
                                  child: Image.asset(
                                    'images/gambar4.webp',
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            Flexible(
                              flex: 1,
                              child: Container(
                                margin: EdgeInsets.all(5),
                                width: double.infinity,
                                height: double.infinity,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8),
                                  child: Image.asset(
                                    'images/gambar5.webp',
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Flexible(
              flex: 4,
              child: Container(
                margin: EdgeInsets.only(top:10, left: 5, right: 5),
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  children: [
                    Center(
                      child: Text(
                        "Welcome To Royal Kuningan Hotel",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Expanded(
                      child: ListView(
                        scrollDirection: Axis.vertical,
                        children: [
                          Text(
                              "The Royal Kuningan Hotel Jakarta features 369 beautifully appointed guest rooms, each including internet access, working desk, daily newspaper, smoking & non smoking rooms, LCD plasma screen TV. The hotel offers wonderful recreational facilities such as spa, outdoor pool, fitness center, massage, sauna & salon to make your stay truly unforgettable. Superb facilities and an excellent location make the Royal Kuningan Hotel Jakarta the perfect base from which to enjoy your stay in Jakarta. \n\nBuilt in 2012, Royal Kuningan Hotel is a distinct addition to the city’s skyline. Only 10 minutes from the excitement of the city, this 4 (four) Stars hotel commands an excellent location and provides access to the city’s biggest attractions. For those of you who want to venture out, National Monument, Ragunan Zoo, Taman Ismail Marzuki Art Center, and various choices of Shopping Town are just some of the attractions available to visitors. Royal Kuningan Hotel Jakarta offers impeccable service and all the essential amenities to invigorate travelers.",style: TextStyle(
                          fontSize: 17,
                        ),
                        )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
