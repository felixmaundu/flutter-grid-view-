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
//             child: GridView(
//               gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//                   childAspectRatio: (2 / 1.2),
//                   crossAxisCount: 2,
//                   mainAxisSpacing: 5,
//                   crossAxisSpacing: 10),
//               children: [
//                 InkWell(
//                   onTap: () {
//                     Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => const HomePage()));
//                   },
//                   child: Container(
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(10),
//                       color: const Color.fromARGB(255, 8, 9, 41),
//                     ),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: const [
//                         Icon(
//                           Icons.home,
//                           size: 20,
//                           color: Colors.white,
//                         ),
//                         Text(
//                           "Vehicle sale",
//                           style: TextStyle(color: Colors.white, fontSize: 15),
//                         )
//                       ],
//                     ),
//                   ),
//                 ),
//                 InkWell(
//                   onTap: () {
//                     Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => const HomePage()));
//                   },
//                   child: Container(
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(10),
//                       color: const Color.fromARGB(255, 55, 25, 185),
//                     ),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: const [
//                         Icon(
//                           Icons.search,
//                           size: 20,
//                           color: Colors.white,
//                         ),
//                         Text(
//                           "Vehicle Remake",
//                           style: TextStyle(color: Colors.white, fontSize: 15),
//                         )
//                       ],
//                     ),
//                   ),
//                 ),
//                 InkWell(
//                   onTap: () {
//                     Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => const HomePage()));
//                   },
//                   child: Container(
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(10),
//                       color: Color.fromARGB(255, 9, 80, 12),
//                     ),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: const [
//                         Icon(
//                           Icons.settings,
//                           size: 20,
//                           color: Colors.white,
//                         ),
//                         Text(
//                           "Maintance & Refuel",
//                           style: TextStyle(color: Colors.white, fontSize: 15),
//                         )
//                       ],
//                     ),
//                   ),
//                 ),
//                 InkWell(
//                   onTap: () {
//                     Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => const HomePage()));
//                   },
//                   child: Container(
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(10),
//                       color: Color.fromARGB(255, 90, 9, 9),
//                     ),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: const [
//                         Icon(
//                           Icons.book,
//                           size: 20,
//                           color: Colors.white,
//                         ),
//                         Text(
//                           "Body Making",
//                           style: TextStyle(color: Colors.white, fontSize: 15),
//                         )
//                       ],
//                     ),
//                   ),
//                 ),
//                 InkWell(
//                   onTap: () {
//                     Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => const HomePage()));
//                   },
//                   child: Container(
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(10),
//                       color: Color.fromARGB(255, 48, 37, 37),
//                     ),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: const [
//                         Icon(
//                           Icons.book,
//                           size: 20,
//                           color: Colors.white,
//                         ),
//                         Text(
//                           "Assembly",
//                           style: TextStyle(color: Colors.white, fontSize: 15),
//                         )
//                       ],
//                     ),
//                   ),
//                 ),
//                 InkWell(
//                   onTap: () {
//                     Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => const HomePage()));
//                   },
//                   child: Container(
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(10),
//                       color: Color.fromARGB(255, 72, 73, 10),
//                     ),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: const [
//                         Icon(
//                           Icons.book,
//                           size: 20,
//                           color: Colors.white,
//                         ),
//                         Text(
//                           "Government",
//                           style: TextStyle(color: Colors.white, fontSize: 15),
//                         )
//                       ],
//                     ),
//                   ),
//                 ),
//                 InkWell(
//                   onTap: () {
//                     Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => const HomePage()));
//                   },
//                   child: Container(
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(10),
//                       color: Color.fromARGB(255, 119, 3, 3),
//                     ),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: const [
//                         Icon(
//                           Icons.book,
//                           size: 20,
//                           color: Colors.white,
//                         ),
//                         Text(
//                           "Vehicle import",
//                           style: TextStyle(color: Colors.white, fontSize: 15),
//                         )
//                       ],
//                     ),
//                   ),
//                 ),
//                 InkWell(
//                   onTap: () {
//                     Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => const HomePage()));
//                   },
//                   child: Container(
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(10),
//                       color: Color.fromARGB(255, 63, 27, 27),
//                     ),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: const [
//                         Icon(
//                           Icons.book,
//                           size: 20,
//                           color: Colors.white,
//                         ),
//                         Text(
//                           "Spare parts",
//                           style: TextStyle(color: Colors.white, fontSize: 15),
//                         )
//                       ],
//                     ),
//                   ),
//                 ),
//                 InkWell(
//                   onTap: () {
//                     Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => const HomePage()));
//                   },
//                   child: Container(
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(10),
//                       color: Color.fromARGB(255, 10, 57, 83),
//                     ),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: const [
//                         Icon(
//                           Icons.book,
//                           size: 20,
//                           color: Colors.white,
//                         ),
//                         Text(
//                           "Oldies",
//                           style: TextStyle(color: Colors.white, fontSize: 15),
//                         )
//                       ],
//                     ),
//                   ),
//                 ),
//                 InkWell(
//                   onTap: () {
//                     Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => const HomePage()));
//                   },
//                   child: Container(
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(10),
//                       color: Color.fromARGB(255, 247, 69, 69),
//                     ),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: const [
//                         Icon(
//                           Icons.book,
//                           size: 20,
//                           color: Colors.white,
//                         ),
//                         Text(
//                           "Garage",
//                           style: TextStyle(color: Colors.white, fontSize: 15),
//                         )
//                       ],
//                     ),
//                   ),
//                 ),
//                 InkWell(
//                   onTap: () {
//                     Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => const HomePage()));
//                   },
//                   child: Container(
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(10),
//                       color: Color.fromARGB(255, 82, 76, 3),
//                     ),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: const [
//                         Icon(
//                           Icons.book,
//                           size: 20,
//                           color: Colors.white,
//                         ),
//                         Text(
//                           "Mobile Mechanic",
//                           style: TextStyle(color: Colors.white, fontSize: 15),
//                         )
//                       ],
//                     ),
//                   ),
//                 ),
//                 InkWell(
//                   onTap: () {
//                     Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => const HomePage()));
//                   },
//                   child: Container(
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(10),
//                       color: Color.fromARGB(255, 31, 23, 70),
//                     ),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: const [
//                         Icon(
//                           Icons.book,
//                           size: 20,
//                           color: Colors.white,
//                         ),
//                         Text(
//                           "Recovery",
//                           style: TextStyle(color: Colors.white, fontSize: 15),
//                         )
//                       ],
//                     ),
//                   ),
//                 ),
//                 InkWell(
//                   onTap: () {
//                     Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => const HomePage()));
//                   },
//                   child: Container(
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(10),
//                       color: Color.fromARGB(255, 34, 61, 61),
//                     ),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: const [
//                         Icon(
//                           Icons.book,
//                           size: 20,
//                           color: Colors.white,
//                         ),
//                         Text(
//                           "Transport & delivery",
//                           style: TextStyle(color: Colors.white, fontSize: 15),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//                 InkWell(
//                   onTap: () {
//                     Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => const HomePage()));
//                   },
//                   child: Container(
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(10),
//                       color: Color.fromARGB(255, 56, 71, 61),
//                     ),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: const [
//                         Icon(
//                           Icons.book,
//                           size: 20,
//                           color: Colors.white,
//                         ),
//                         Text(
//                           "Insurance",
//                           style: TextStyle(color: Colors.white, fontSize: 15),
//                         )
//                       ],
//                     ),
//                   ),
//                 ),
//                 InkWell(
//                   onTap: () {
//                     Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => const HomePage()));
//                   },
//                   child: Container(
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(10),
//                       color: Color.fromARGB(255, 33, 24, 66),
//                     ),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: const [
//                         Icon(
//                           Icons.book,
//                           size: 20,
//                           color: Colors.white,
//                         ),
//                         Text(
//                           "Travel Booking",
//                           style: TextStyle(color: Colors.white, fontSize: 15),
//                         )
//                       ],
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ));
//   }
// }
