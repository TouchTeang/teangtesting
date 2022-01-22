import 'package:agriculture/friut_page/fruit_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        title: const Text('Agriculture'),
      ),
      body: Container(
        color: Colors.greenAccent,
        child: Padding(
          padding: const EdgeInsets.only(left: 8.0, right: 8.0),
          child: ListView(
            children: [
              Expanded(
                child: Container(
                  height: 200,
                  color: Colors.red,
                ),
              ),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  height: 400,
                  child: GridView.count(
                    crossAxisCount: 3,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const FruitPage(),
                            ),
                          );
                        },
                        child: Expanded(
                          child: Column(
                            children: [
                              Expanded(
                                flex: 3,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 3.0),
                                  child: Container(
                                    width: 90,
                                    decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.circular(70.0),
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(height: 10),
                              const Expanded(
                                child: Text('ដំណាំផ្លែឈើ'),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Padding(
                                padding: const EdgeInsets.only(top: 3.0),
                                child: Container(
                                  width: 90,
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(70.0),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(height: 10),
                            const Expanded(
                              child: Text('ដំណាំផ្លែឈើ'),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Padding(
                                padding: const EdgeInsets.only(top: 3.0),
                                child: Container(
                                  width: 90,
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(70.0),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(height: 10),
                            const Expanded(
                              child: Text('ដំណាំផ្លែឈើ'),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Padding(
                                padding: const EdgeInsets.only(top: 3.0),
                                child: Container(
                                  width: 90,
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(70.0),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(height: 10),
                            const Expanded(
                              child: Text('ដំណាំផ្លែឈើ'),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Padding(
                                padding: const EdgeInsets.only(top: 3.0),
                                child: Container(
                                  width: 90,
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(70.0),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(height: 10),
                            const Expanded(
                              child: Text('ដំណាំផ្លែឈើ'),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Padding(
                                padding: const EdgeInsets.only(top: 3.0),
                                child: Container(
                                  width: 90,
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(70.0),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(height: 10),
                            const Expanded(
                              child: Text('ដំណាំផ្លែឈើ'),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Padding(
                                padding: const EdgeInsets.only(top: 3.0),
                                child: Container(
                                  width: 90,
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(70.0),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(height: 10),
                            const Expanded(
                              child: Text('ដំណាំផ្លែឈើ'),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Padding(
                                padding: const EdgeInsets.only(top: 3.0),
                                child: Container(
                                  width: 90,
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(70.0),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(height: 10),
                            const Expanded(
                              child: Text('ដំណាំផ្លែឈើ'),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Padding(
                                padding: const EdgeInsets.only(top: 3.0),
                                child: Container(
                                  width: 90,
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(70.0),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(height: 10),
                            const Expanded(
                              child: Text('ដំណាំផ្លែឈើ'),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 200,
                  color: Colors.red,
                ),
              ),
              Expanded(
                child: Container(
                  height: 200,
                  color: Colors.yellow,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
