import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Halur Muhammad Abiyyu / 2141720072',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.grey),
          useMaterial3: true,
        ),
        home: Scaffold(
          body: Row(
            children: [
              Expanded(
                flex: 1,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 24),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 500,
                        padding:
                            EdgeInsets.all(8), // Adds padding inside the border
                        decoration: BoxDecoration(
                          color: Colors.lightBlue, // Background color
                          border: Border.all(
                              color: Colors.black,
                              width:
                                  2), // Border color and width // Optional: to make the border rounded
                        ),
                        child: const Center(
                          child: Text(
                            'Strawberry Pavlova',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.black, // Text color
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Container(
                        width: 500,
                        padding: const EdgeInsets.all(
                            8), // Adds padding inside the border
                        decoration: BoxDecoration(
                          color: Colors.lightBlue, // Background color
                          border: Border.all(
                              color: Colors.black,
                              width:
                                  2), // Border color and width // Optional: to make the border rounded
                        ),
                        child: const Text(
                          "Pavlova is a meringue-based dessert named after the Russian ballerina Anna Pavlova. It is a meringue dessert with a crisp crust and soft, light inside, usually topped with fruit and whipped cream.",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.black, // Text color
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        width: 500,
                        padding:
                            EdgeInsets.all(8), // Adds padding inside the border
                        decoration: BoxDecoration(
                          color: Colors.lightBlue, // Background color
                          border: Border.all(
                              color: Colors.black,
                              width:
                                  2), // Border color and width // Optional: to make the border rounded
                        ),
                        child: const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                  Icon(Icons.star, color: Colors.yellow),
                                ],
                              ),
                              Text("170 Reviews")
                            ]),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Container(
                        width: 500,
                        padding:
                            EdgeInsets.all(8), // Adds padding inside the border
                        decoration: BoxDecoration(
                          color: Colors.lightBlue, // Background color
                          border: Border.all(
                              color: Colors.black,
                              width:
                                  2), // Border color and width // Optional: to make the border rounded
                        ),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Column(children: [
                              Icon(
                                Icons.storage,
                                color: Colors.yellow,
                              ),
                              Text(
                                "PREP:",
                                style: TextStyle(fontSize: 16),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text("25 Mins")
                            ]),
                            Column(
                              children: [
                                Icon(Icons.punch_clock, color: Colors.yellow),
                                Text(
                                  "COOK:",
                                  style: TextStyle(fontSize: 16),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text("1 Hour")
                              ],
                            ),
                            Column(
                              children: [
                                Icon(
                                  Icons.restaurant,
                                  color: Colors.yellow,
                                ),
                                Text(
                                  "FEEDS:",
                                  style: TextStyle(fontSize: 16),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text("4-6")
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Expanded(
                  flex: 2,
                  child: Image.network(
                    'https://static01.nyt.com/images/2022/05/11/dining/NL-Strawberry-pavlova/merlin_205193310_6169f5d3-5ad8-4eae-b05e-427f41b6a1ff-superJumbo.jpg',
                    fit: BoxFit.cover,
                    errorBuilder: (context, error, stackTrace) => const Center(
                      child: Text("Error loading image"),
                    ),
                  ),
                ),
            ],
          ),
        ));
  }
}
