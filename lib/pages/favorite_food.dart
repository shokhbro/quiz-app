//? Birinchi usuli

// import 'package:flutter/material.dart';

// class Favotire extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         leading: Row(
//           children: [
//             const SizedBox(width: 20),
//             Container(
//               width: 10,
//               height: 4,
//               decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(10), color: Colors.grey),
//             ),
//             // const SizedBox(width: 5),
//             // Container(
//             //   width: 10,
//             //   height: 4,
//             //   decoration: BoxDecoration(
//             //       borderRadius: BorderRadius.circular(10),
//             //       color: const Color.fromARGB(255, 228, 226, 226)),
//             // ),
//             // const SizedBox(width: 5),
//             // Container(
//             //   width: 10,
//             //   height: 4,
//             //   decoration: BoxDecoration(
//             //       borderRadius: BorderRadius.circular(10),
//             //       color: const Color.fromARGB(255, 230, 227, 227)),
//             // ),
//             // const SizedBox(width: 5),
//             // Container(
//             //   width: 10,
//             //   height: 4,
//             //   decoration: BoxDecoration(
//             //       borderRadius: BorderRadius.circular(10),
//             //       color: const Color.fromARGB(255, 219, 215, 215)),
//             // ),
//           ],
//         ),
//       ),
//       body: Column(
//         children: [
//           const SizedBox(height: 20),
//           const Row(
//             children: [
//               SizedBox(width: 30),
//               Text(
//                 "Choose your\nfavorite food\n2 of 5",
//                 style: TextStyle(
//                     fontSize: 30,
//                     fontWeight: FontWeight.bold,
//                     color: Colors.grey),
//               ),
//             ],
//           ),
//           const SizedBox(height: 20),
//           const SizedBox(height: 70),
//           SingleChildScrollView(
//             scrollDirection: Axis.horizontal,
//             child: Row(
//               children: [
//                 Row(
//                   children: [
//                     Container(
//                       width: 100,
//                       height: 40,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20),
//                         color: const Color.fromARGB(255, 237, 199, 103),
//                         border: Border.all(color: Colors.grey, width: 2.5),
//                       ),
//                       child: const Center(
//                         child: Text(
//                           "Cheese",
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                             fontSize: 16,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//                 Row(
//                   children: [
//                     const SizedBox(width: 10),
//                     Container(
//                       width: 100,
//                       height: 40,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20),
//                         color: const Color.fromARGB(255, 237, 199, 103),
//                         border: Border.all(color: Colors.grey, width: 2.5),
//                       ),
//                       child: const Center(
//                         child: Text(
//                           "Cheese",
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                             fontSize: 16,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//                 Row(
//                   children: [
//                     const SizedBox(width: 10),
//                     Container(
//                       width: 100,
//                       height: 40,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20),
//                         color: const Color.fromARGB(255, 237, 199, 103),
//                         border: Border.all(color: Colors.grey, width: 2.5),
//                       ),
//                       child: const Center(
//                         child: Text(
//                           "Hotdog",
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                             fontSize: 16,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//                 Row(
//                   children: [
//                     const SizedBox(width: 10),
//                     Container(
//                       width: 100,
//                       height: 40,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20),
//                         color: const Color.fromARGB(255, 237, 199, 103),
//                         border: Border.all(color: Colors.grey, width: 2.5),
//                       ),
//                       child: const Center(
//                         child: Text(
//                           "Pizza",
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                             fontSize: 16,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//                 Row(
//                   children: [
//                     const SizedBox(width: 10),
//                     Container(
//                       width: 100,
//                       height: 40,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20),
//                         color: const Color.fromARGB(255, 237, 199, 103),
//                         border: Border.all(color: Colors.grey, width: 2.5),
//                       ),
//                       child: const Center(
//                         child: Text(
//                           "Sushi",
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                             fontSize: 16,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//           const SizedBox(height: 20),
//           SingleChildScrollView(
//             scrollDirection: Axis.horizontal,
//             child: Row(
//               children: [
//                 Row(
//                   children: [
//                     Container(
//                       width: 100,
//                       height: 40,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20),
//                         color: const Color.fromARGB(255, 237, 199, 103),
//                         border: Border.all(color: Colors.grey, width: 2.5),
//                       ),
//                       child: const Center(
//                         child: Text(
//                           "Cheese",
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                             fontSize: 16,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//                 Row(
//                   children: [
//                     const SizedBox(width: 10),
//                     Container(
//                       width: 100,
//                       height: 40,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20),
//                         color: const Color.fromARGB(255, 237, 199, 103),
//                         border: Border.all(color: Colors.grey, width: 2.5),
//                       ),
//                       child: const Center(
//                         child: Text(
//                           "Cheese",
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                             fontSize: 16,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//                 Row(
//                   children: [
//                     const SizedBox(width: 10),
//                     Container(
//                       width: 100,
//                       height: 40,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20),
//                         color: const Color.fromARGB(255, 237, 199, 103),
//                         border: Border.all(color: Colors.grey, width: 2.5),
//                       ),
//                       child: const Center(
//                         child: Text(
//                           "Hotdog",
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                             fontSize: 16,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//                 Row(
//                   children: [
//                     const SizedBox(width: 10),
//                     Container(
//                       width: 100,
//                       height: 40,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20),
//                         color: const Color.fromARGB(255, 237, 199, 103),
//                         border: Border.all(color: Colors.grey, width: 2.5),
//                       ),
//                       child: const Center(
//                         child: Text(
//                           "Pizza",
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                             fontSize: 16,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//                 Row(
//                   children: [
//                     const SizedBox(width: 10),
//                     Container(
//                       width: 100,
//                       height: 40,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20),
//                         color: const Color.fromARGB(255, 237, 199, 103),
//                         border: Border.all(color: Colors.grey, width: 2.5),
//                       ),
//                       child: const Center(
//                         child: Text(
//                           "Sushi",
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                             fontSize: 16,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//           const SizedBox(height: 20),
//           SingleChildScrollView(
//             scrollDirection: Axis.horizontal,
//             child: Row(
//               children: [
//                 Row(
//                   children: [
//                     Container(
//                       width: 100,
//                       height: 40,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20),
//                         color: const Color.fromARGB(255, 237, 199, 103),
//                         border: Border.all(color: Colors.grey, width: 2.5),
//                       ),
//                       child: const Center(
//                         child: Text(
//                           "Cheese",
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                             fontSize: 16,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//                 Row(
//                   children: [
//                     const SizedBox(width: 10),
//                     Container(
//                       width: 100,
//                       height: 40,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20),
//                         color: const Color.fromARGB(255, 237, 199, 103),
//                         border: Border.all(color: Colors.grey, width: 2.5),
//                       ),
//                       child: const Center(
//                         child: Text(
//                           "Cheese",
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                             fontSize: 16,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//                 Row(
//                   children: [
//                     const SizedBox(width: 10),
//                     Container(
//                       width: 100,
//                       height: 40,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20),
//                         color: const Color.fromARGB(255, 237, 199, 103),
//                         border: Border.all(color: Colors.grey, width: 2.5),
//                       ),
//                       child: const Center(
//                         child: Text(
//                           "Hotdog",
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                             fontSize: 16,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//                 Row(
//                   children: [
//                     const SizedBox(width: 10),
//                     Container(
//                       width: 100,
//                       height: 40,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20),
//                         color: const Color.fromARGB(255, 237, 199, 103),
//                         border: Border.all(color: Colors.grey, width: 2.5),
//                       ),
//                       child: const Center(
//                         child: Text(
//                           "Pizza",
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                             fontSize: 16,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//                 Row(
//                   children: [
//                     const SizedBox(width: 10),
//                     Container(
//                       width: 100,
//                       height: 40,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20),
//                         color: const Color.fromARGB(255, 237, 199, 103),
//                         border: Border.all(color: Colors.grey, width: 2.5),
//                       ),
//                       child: const Center(
//                         child: Text(
//                           "Sushi",
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                             fontSize: 16,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//           const SizedBox(height: 20),
//           SingleChildScrollView(
//             scrollDirection: Axis.horizontal,
//             child: Row(
//               children: [
//                 Row(
//                   children: [
//                     Container(
//                       width: 100,
//                       height: 40,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20),
//                         color: const Color.fromARGB(255, 237, 199, 103),
//                         border: Border.all(color: Colors.grey, width: 2.5),
//                       ),
//                       child: const Center(
//                         child: Text(
//                           "Cheese",
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                             fontSize: 16,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//                 Row(
//                   children: [
//                     const SizedBox(width: 10),
//                     Container(
//                       width: 100,
//                       height: 40,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20),
//                         color: const Color.fromARGB(255, 237, 199, 103),
//                         border: Border.all(color: Colors.grey, width: 2.5),
//                       ),
//                       child: const Center(
//                         child: Text(
//                           "Cheese",
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                             fontSize: 16,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//                 Row(
//                   children: [
//                     const SizedBox(width: 10),
//                     Container(
//                       width: 100,
//                       height: 40,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20),
//                         color: const Color.fromARGB(255, 237, 199, 103),
//                         border: Border.all(color: Colors.grey, width: 2.5),
//                       ),
//                       child: const Center(
//                         child: Text(
//                           "Hotdog",
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                             fontSize: 16,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//                 Row(
//                   children: [
//                     const SizedBox(width: 10),
//                     Container(
//                       width: 100,
//                       height: 40,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20),
//                         color: const Color.fromARGB(255, 237, 199, 103),
//                         border: Border.all(color: Colors.grey, width: 2.5),
//                       ),
//                       child: const Center(
//                         child: Text(
//                           "Pizza",
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                             fontSize: 16,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//                 Row(
//                   children: [
//                     const SizedBox(width: 10),
//                     Container(
//                       width: 100,
//                       height: 40,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20),
//                         color: const Color.fromARGB(255, 237, 199, 103),
//                         border: Border.all(color: Colors.grey, width: 2.5),
//                       ),
//                       child: const Center(
//                         child: Text(
//                           "Sushi",
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                             fontSize: 16,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//           const SizedBox(height: 100),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               ElevatedButton(
//                 onPressed: () {},
//                 style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
//                 child: const Text(
//                   "                  Continue                    ",
//                   style: TextStyle(color: Colors.white, fontSize: 17),
//                 ),
//               ),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }



//? Ikkinchi usuli


import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OnBoard(),
    );
  }
}

class OnBoard extends StatelessWidget {
  Widget getIngredients(String title, [bool isFeatured = false]) {
    return Row(
      children: [
        InkWell(
          child: Container(
            padding: const EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 24,
            ),
            decoration: BoxDecoration(
              color: isFeatured
                  ? Colors.white
                  : const Color.fromARGB(255, 227, 193, 121),
              borderRadius: BorderRadius.circular(20),
              border: isFeatured
                  ? Border.all(color: const Color.fromARGB(255, 150, 130, 82))
                  : null,
            ),
            child: Text(
              title,
              style: TextStyle(
                color: isFeatured
                    ? const Color.fromARGB(255, 150, 130, 82)
                    : Colors.white,
              ),
            ),
          ),
        ),
        const SizedBox(width: 12),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Row(
                    children: [
                      Container(
                        width: 12,
                        height: 2,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                      const SizedBox(width: 5),
                      Container(
                        width: 12,
                        height: 2,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                      const SizedBox(width: 5),
                      Container(
                        width: 12,
                        height: 2,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                      const SizedBox(width: 5),
                      Container(
                        width: 12,
                        height: 2,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 25.0, top: 16),
                  child: Text(
                    "Choose your \nfavotire food",
                    style: TextStyle(
                      color: Color.fromARGB(255, 150, 130, 82),
                      fontWeight: FontWeight.w600,
                      fontSize: 24,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 25.0, top: 5),
                  child: Text(
                    "2 of 5",
                    style: TextStyle(
                      color: Color.fromARGB(255, 150, 130, 82),
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      getIngredients("Cheese"),
                      getIngredients("Potato", true),
                      getIngredients("Pasta"),
                      getIngredients("Macarone"),
                      getIngredients("Milk"),
                    ],
                  ),
                ),
                const SizedBox(height: 10),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      getIngredients("Potato", true),
                      getIngredients("Cheese"),
                      getIngredients("Milk"),
                      getIngredients("Pasta"),
                      getIngredients("Macarone"),
                    ],
                  ),
                ),
                const SizedBox(height: 10),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      getIngredients("Milk"),
                      getIngredients("Cheese"),
                      getIngredients("Macarone"),
                      getIngredients("Pasta"),
                      getIngredients("Potato"),
                    ],
                  ),
                ),
                const SizedBox(height: 10),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      getIngredients("Cheese"),
                      getIngredients("Potato", true),
                      getIngredients("Pasta"),
                      getIngredients("Macarone"),
                      getIngredients("Milk"),
                    ],
                  ),
                ),
                const SizedBox(height: 10),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  InkWell(
                    child: Container(
                      alignment: Alignment.center,
                      padding: const EdgeInsets.symmetric(
                        vertical: 10,
                        horizontal: 24,
                      ),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 145, 116, 52),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Text(
                        "Continue",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 30),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
