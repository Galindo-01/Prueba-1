import 'package:flutter/material.dart';

class Mihome extends StatelessWidget {
  const Mihome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Interfaz de clima'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(14.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('June 2',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            Text('Londom',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            Text('21 C°', style: TextStyle(fontSize: 40, color: Colors.yellow)),
            Text('Overcast Clouds', style: TextStyle(fontSize: 26, color: Colors.black)),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('Today', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                Text('This week', style: TextStyle(fontSize: 15,color: Colors.grey, fontWeight: FontWeight.bold)),
              ],
            ),
            SizedBox(height: 20),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('Temperature',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              ],
            ),
            
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('8 PM',style:  TextStyle(color: Colors.grey, fontWeight: FontWeight.bold)),
                Text('11 PM',style:  TextStyle(color: Colors.grey, fontWeight: FontWeight.bold)),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.cloud, color: Colors.blueAccent),
                Icon(Icons.cloud, color: Colors.blueAccent),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('21° C',style: TextStyle(fontWeight: FontWeight.bold)),
                Text('22° C',style: TextStyle(fontWeight: FontWeight.bold)),
              ],
            ),
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('Minimum', style: TextStyle(fontSize: 15,color: Colors.grey, fontWeight: FontWeight.bold)),
                Text('Maximun', style: TextStyle(fontSize: 15,color: Colors.grey, fontWeight: FontWeight.bold)),
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('21° C',style: TextStyle(fontWeight: FontWeight.bold)),
                Text('22° C',style: TextStyle(fontWeight: FontWeight.bold)),
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('Pressure', style: TextStyle(fontSize: 15,color: Colors.grey, fontWeight: FontWeight.bold)),
                Text('Humidity', style: TextStyle(fontSize: 15,color: Colors.grey, fontWeight: FontWeight.bold)),
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('1020 PA',style: TextStyle(fontWeight: FontWeight.bold)),
                Text('41%',style: TextStyle(fontWeight: FontWeight.bold)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
