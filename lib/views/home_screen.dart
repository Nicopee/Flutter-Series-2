import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
          title: Text(
        'HomeScreen',
        style: TextStyle(
            color: Colors.black, fontSize: 25, fontWeight: FontWeight.normal),
      )),
      body: ListView.builder(
          itemCount: 5,
          itemBuilder: (BuildContext context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                width: size.width,
                color: Colors.green,
                child: Column(
                  children: [Text('Total Feed: 10'), Text('Feeds: 100')],
                ),
              ),
            );
          }),
    );
  }
}


//Scaffold : This widget gives your UI screen a white background';
//Text: This is used to display text data.
//Column widget: // This align widgets vertically
// Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Container(
//               color: Colors.red,
//               height: 20,
//               width: 40,
//             ),
            // Container(
            //   color: Colors.black,
            //   height: 20,
            //   width: 40,
            // ),
//             Text('Nicholas'),
//             Text('Nicholas'),
//             Text('Nicholas'),
//           ],
//         ),
//Row widget
// Row(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children: [
//           Text('Nicholas'),
//           Image.network(
//               'https://cdn.pixabay.com/photo/2020/10/09/04/40/ladies-5639492_1280.jpg',
//               height: 100),
//           Text('Nicholas'),
//           Text('Nicholas'),
//           Text('Nicholas'),
//           Text('Nicholas')
//         ],
//       ),
//Container widget
// Container(
//         color: Colors.red,
//         height: 400,
//         width: size.width - 100,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.end,
//           children: [
//             Text('Testig'),
//             Text('Testig'),
//             Text('Testig'),
//             Text('Testig')
//           ],
//         ),
//         // child: Center(child: Text('Testing It'),),
//       ),
//Listview widget
// ListView.builder(
//           itemCount: 5,
//           itemBuilder: (BuildContext context, index) {
//             return Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Container(
//                 height: 100,
//                 width: size.width,
//                 color: Colors.green,
//                 child: Column(
//                   children: [Text('Total Feed: 10'), Text('Feeds: 100')],
//                 ),
//               ),
//             );
//           }),
//Buttons
//Scaffold
//appBar
//SizedBox
//CircularProgressIndicator