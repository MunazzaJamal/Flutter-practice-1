import 'package:flutter/material.dart';

void main() {
  runApp(const Homeview());
}

class Homeview extends StatelessWidget {
  const Homeview({super.key}); //constructor

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          //leading: const Text('13Oct2024'),
          title: const Text(
            'Home',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
          ),
        ),
      ),
    );
  }
}

// Widget customtile(color, nametext, text, icon, address) {
//   return ListTile(
//     tileColor: color,
//     leading: CircleAvatar(
//       backgroundImage: NetworkImage(address),
//     ),
//     title: Text(nametext),
//     subtitle: Text(text),
//     trailing: Icon(icon),
//   );
// }
