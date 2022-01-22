import 'package:flutter/material.dart';

class FruitPage extends StatelessWidget {
  const FruitPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: const TabBar(
            tabs: [
              Tab(text: 'fruit', icon: Icon(Icons.directions_car)),
              Tab(icon: Icon(Icons.directions_transit)),
              Tab(icon: Icon(Icons.directions_bike)),
            ],
          ),
          title: const Text('Fruit'),
        ),
        body: TabBarView(
          children: [
            Container(
              child: ListView(
                children: [
                  Expanded(
                    flex:2,
                    child: Container(color: Colors.blue),
                  ),
                  Expanded(
                    flex:2,
                    child: Container(color: Colors.red),
                  ),
                ],
              ),
            ),
            Container(
              child: ListView(
                children: [
                  Expanded(
                    flex:2,
                    child: Container(color: Colors.blue),
                  ),
                  Expanded(
                    flex:2,
                    child: Container(color: Colors.red),
                  ),
                ],
              ),
            ),
            Container(
              child: ListView(
                children: [
                  Expanded(
                    flex:2,
                    child: Container(color: Colors.blue),
                  ),
                  Expanded(
                    flex:2,
                    child: Container(color: Colors.red),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
