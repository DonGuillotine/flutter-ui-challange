// MY NOTES
// Hot reload refreshes only changed or updated parts of the code
// Hot restart is way faster
// The SafeArea property aligns all content properly to avoid clashing with device designs
// Containers with no children try to be as big as possible
// Containers with children size themselves to their children but can be overridden
// mainAxis Size restricts the height of the column the fit the required objects
// verticalDirection moves the objects up or down
// mainAxisAlignment allows to make space between objects
// CrossAxisAlignment changes the way containers are aligned horizontally <end && start>
// double.infinity width property->as big as possible. With CrossAxisAlignment.end create another container with a width of infinity to align all items to the right
// sizedBox creates spacing between elements <height && width> used with CrossAxisAlignment.stretch
// list tile does not support the padding property
// list tile is used for cards with an icon and text
// list tile can be used in place of Row

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Code());
}
//
// class Homepage extends StatelessWidget {
//   const Homepage({Key key}) : super(key: key);
//
//   void clickMe() {
//     print('Hello World');
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Hey there'),
//           backgroundColor: Colors.deepPurple,
//         ),
//         body: SafeArea(
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: [
//               Container(
//                 margin: const EdgeInsets.only(top: 30),
//                 width: 100,
//                 height: 100,
//                 color: Colors.teal,
//                 child: const Text('Number 1'),
//               ),
//               const SizedBox(
//                 height: 10,
//               ),
//               Container(
//                 width: 100,
//                 height: 100,
//                 color: Colors.teal,
//                 child: const Text('Number 2'),
//               ),
//               const SizedBox(
//                 height: 10,
//               ),
//               Container(
//                 width: 100,
//                 height: 100,
//                 color: Colors.teal,
//                 child: const Text('Number 3'),
//               ),
//               const SizedBox(
//                 height: 10,
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   RaisedButton(
//                     onPressed: clickMe,
//                     child: Text('Save'),
//                   )
//                 ],
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

class Code extends StatelessWidget {
  const Code({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: const Text('Code Challenge'),
          backgroundColor: Colors.red,
        ),
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.red,
                width: 100,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.lime,
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 100,
                    color: Colors.blue,
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

// class Challenge extends StatelessWidget {
//   const Challenge({Key key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//           child: Center(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 const CircleAvatar(
//                   radius: 50,
//                   backgroundImage: AssetImage('images/1115606.jpg'),
//                 ),
//                 const SizedBox(
//                   height: 10,
//                 ),
//                 const Text(
//                   'Donald Malone',
//                   style: TextStyle(
//                     fontFamily: 'Akronim',
//                     fontSize: 40,
//                     fontWeight: FontWeight.bold,
//                     color: Colors.white,
//                   ),
//                 ),
//                 const Text(
//                   'PYTHON DEVELOPER',
//                   style: TextStyle(
//                     fontFamily: 'SourceSansPro-ExtraLight',
//                     color: Colors.white,
//                     fontWeight: FontWeight.bold,
//                     letterSpacing: 2.5,
//                   ),
//                 ),
//                 SizedBox(
//                   height: 50,
//                   width: 150,
//                   child: Divider(
//                     color: Colors.teal.shade200,
//                   ),
//                 ),
//                 Card(
//                   margin:
//                       const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
//                   child: ListTile(
//                     leading: Icon(
//                       Icons.phone,
//                       color: Colors.teal.shade900,
//                     ),
//                     title: Text(
//                       '+234 8163 3630 61',
//                       style: TextStyle(
//                           fontFamily: 'SourceSansPro-ExtraLight',
//                           color: Colors.teal.shade900,
//                           fontSize: 20),
//                     ),
//                   ),
//                 ),
//                 Card(
//                   margin:
//                       const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
//                   child: ListTile(
//                     leading: Icon(
//                       Icons.email,
//                       color: Colors.teal.shade900,
//                     ),
//                     title: Text(
//                       'infect3dlab@gmail.com',
//                       style: TextStyle(
//                         fontFamily: 'SourceSansPro-ExtraLight',
//                         color: Colors.teal.shade900,
//                         fontSize: 20,
//                       ),
//                     ),
//                   ),
//                 )
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
