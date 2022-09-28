// import 'package:flutter/material.dart';
// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: const Text("Grid"),
//         ),
//         body: Container(
//           child: Padding(
//             padding: const EdgeInsets.all(10.0),
//             child: GridView.builder(
//                 gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//                     childAspectRatio: (2 / 1.2),
//                     crossAxisCount: 2,
//                     mainAxisSpacing: 5,
//                     mainAxisExtent: 150,
//                     crossAxisSpacing: 10),
//                 itemCount: 10,
//                 itemBuilder: (BuildContext context, index) {
//                   return Container(
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(10),
//                       color: const Color.fromARGB(255, 8, 9, 41),
//                     ),
//                     child: Text('hello'),
//                   );
//                 }),
//           ),
//         ));
//   }
// }
