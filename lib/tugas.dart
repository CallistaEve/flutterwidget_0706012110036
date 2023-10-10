import 'package:flutter/material.dart';

class TugasPage extends StatefulWidget {
  const TugasPage({super.key});

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
      floatingActionButton: FloatingActionButton(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
        foregroundColor: isPressed ? Colors.red : Colors.grey,
        onPressed: () => setState(() => isPressed = !isPressed),
        backgroundColor: Colors.white,
        child: const Icon(Icons.heart_broken_sharp),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.miniEndFloat,
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
        )),
        child: Column(
          children: [
            Flexible(
              flex: 2,
              child: Container(
                width: double.infinity,
                height: double.infinity,
                child: ClipRRect(
                  child: Image.asset(
                    'images/gambar1.webp',
                    fit: BoxFit.fill,
                  ),
                ),
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
                margin: EdgeInsets.all(5),
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          "Royal Kuningan Hotel",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold), 
                              
                        ),
                      ],
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Column(children: [
                        Text(
                            "Id leo in vitae turpis. Tortor at auctor urna nunc id cursus. Tristique senectus et netus et. Pellentesque massa placerat duis ultricies lacus sed turpis tincidunt. Pharetra sit amet aliquam id diam. Erat pellentesque adipiscing commodo elit at imperdiet dui accumsan. Viverra ipsum nunc aliquet bibendum. Purus sit amet luctus venenatis lectus magna. Amet volutpat consequat mauris nunc congue nisi vitae. Netus et malesuada fames ac turpis egestas. Arcu vitae elementum curabitur vitae nunc sed. Pulvinar etiam non quam lacus suspendisse faucibus interdum. Neque convallis a cras semper auctor neque vitae tempus. Aliquam nulla facilisi cras fermentum odio. Sollicitudin tempor id eu nisl nunc mi ipsum. Id leo in vitae turpis. Tortor at auctor urna nunc id cursus. Tristique senectus et netus et. Pellentesque massa placerat duis ultricies lacus sed turpis tincidunt. Pharetra sit amet aliquam id diam. Erat pellentesque adipiscing commodo elit at imperdiet dui accumsan. Viverra ipsum nunc aliquet bibendum. Purus sit amet luctus venenatis lectus magna. Amet volutpat consequat mauris nunc congue nisi vitae. Netus et malesuada fames ac turpis egestas. Arcu vitae elementum curabitur vitae nunc sed. Pulvinar etiam non quam lacus suspendisse faucibus interdum. Neque convallis a cras semper auctor neque vitae tempus. Aliquam nulla facilisi cras fermentum odio. Sollicitudin tempor id eu nisl nunc mi ipsum.")
                      ]),
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
