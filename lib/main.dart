import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Text(
              'Choose',
              style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'one',
              style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      child: Center(child: Text("Yes")),
                      color: Colors.amber,
                      width: 86,
                      height: 86,
                    ),
                  ),
                  Container(
                    child: Center(child: Text("No")),
                    color: Colors.amber,
                    width: 86,
                    height: 86,
                  ),
                ],
              ),
            ),
          ],
          mainAxisAlignment: MainAxisAlignment.center,
        ),
      ),
    );
  }
}
// class MyWidget extends StatefulWidget {
//   const MyWidget({Key? key}) : super(key: key);

//   @override
//   State<MyWidget> createState() => _MyWidgetState();
// }

// class _MyWidgetState extends State<MyWidget> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Container(
//             child: Center(
//               child: const Text(
//                 "hellooooooooooooooooooo",
//                 style: TextStyle(
//                   fontSize: 15,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.red,
//                 ),
//               ),
//             ),
//             color: Colors.yellow,
//             width: 200,
//             height: 200,
//           ),
//         ),
//       ),
//     );
//   }
// }

