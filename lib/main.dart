// import 'package:flutter/material.dart';
// import 'package:get/get.dart';

// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:characters/characters.dart';

void main() {
  // Check for an empty string.
  // var fullName = '';
  // assert(fullName.isEmpty);
  // print(fullName.isEmpty);

  // var hi = 'Hi 🇩🇰';
  // print(hi);
  // print('The end of the string: ${hi.substring(hi.length - 1)}');
  // print('The last character: ${hi.characters.last}');

// Check for zero.
  var hitPoints = 0;
  assert(hitPoints <= 0);
// assert()
// Check for null.
  var unicorn = null;
  assert(unicorn == null);

// Check for NaN.
  var iMeantToDoThis = -1;
  assert(iMeantToDoThis.isNegative);
  print(iMeantToDoThis.isNegative);
  // runApp(MyApp());
  // final growableList = <String>['A', 'B']; // Creates growable list.
  // growableList[0] = 'G';
  // growableList[1] = 'z';

  // print(growableList); // [G, B]
  // growableList.add('X');

  // growableList.addAll({'C', 'z'});
  // print(growableList); // [G, B, X, C, B]

  // final indexA = growableList.indexOf('A'); // -1 (not in the list)
  // print(indexA);
  // final firstIndexB = growableList.indexOf('B'); // 1
  // print(firstIndexB);
  // final lastIndexB = growableList.lastIndexOf('z'); // 4
  // print(lastIndexB);
  // final fixedLengthList = []; // Creates fixed-length list.
  // print(fixedLengthList); // [0, 0, 0, 0, 0]
  // fixedLengthList.add(1);

  // fixedLengthList.setAll(1, [1, 2, 3]);

  // print(fixedLengthList); // [87, 1, 2, 3, 0]
// Fixed length list length can't be changed or increased
  // fixedLengthList.length = 0; // Throws
  // fixedLengthList.add(499);
}

class Abhishek extends GetxController {
  var count = 0.obs;
  var count1 = "".obs;

  increment1() {
    count++;
    update();
  }

  increment() {
    count1 = "Anji" as RxString;
    update();
  }
}

// class MyController extends GetxController {
//   var count = 0.obs;

//   void increment() {
//     count++;
//   }
// }

class MyApp extends StatelessWidget {
  // final MyController myController = Get.put(MyController());

  final Abhishek abhishek = Get.put(Abhishek());
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('GetX Counter App'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              GetBuilder<Abhishek>(builder: (Value) {
                return Text(abhishek.count.value.toString());
              }),
              GetBuilder<Abhishek>(builder: (Value) {
                return Text(abhishek.count1.value.toString());
              }),

              // Text(count.)
              // Obx(
              //   () => Text(
              //     'Count: ${myController.count}',
              //     style: TextStyle(fontSize: 24),
              //   ),
              // ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  abhishek.increment();

                  // myController.increment();
                },
                child: Text('Increment'),
              ),
              ElevatedButton(
                onPressed: () {
                  abhishek.increment1();

                  // myController.increment();
                },
                child: Text('Increment1'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}





// void main() {
//   var message = "abhi";
//   print(message);

//   Function abhi = () {
//     message = "kabhi";
//     return print(message);
//   };
//   abhi();

//   god() {
//     message = "abhi is best";

//     print(message);
//   }

//   god();
//   god1() {
//     message = "abhi is lkn";

//     print(message);
//   }

//   god1();
// }

  // var pal = lion();

//   pal.name(34);
//   // pal.isBlank;

//   addnumbber(a, b) {
//     print(a);
//     print(b);
//     return print(a / b);

//     //  var ka
//   }

//   // abhi(87, addnumbber);

//   // var kabhi = abhi();
// }

// lion() {
//   Function ?name(int number) {
//     number*8;
//   }

//   return name;
// }

// abhi(int b, Function dmyname) {
//   // print(b);
//   // dmyname() {
//   //   print("object");

//   dmyname(9, 4);
//   // }

//   // return dmyname;
//   // return myname;
//   // return abhi(4, kumar(2, 4));
// }

// kumar(int a, int b) {
//   return print(a * b);
// }








  // int a;
  // int b;
  // Function abhi = (a, b) {
  //   var sum = a + b;
  //   print(a + b);
  // };
  // var shub = (int c, int d) {
  //   var sum = c + d;

  //   return sum * 8;
  // };

  // // abhi();

  // print(shub(2, 3));

  // tali() {}
// }






















// class Mazz {
//   static int v = 9;

//   static abhi() {}
// }













// abstract class shub {
//   dhangar();
//   kumar() {
//     print("my Name is shubham");
//   }

//   kumar1() {
//     print("my Name is Abhishek kumar");
//   }
// }

// class impploy {
//   dhangar2() {
//     print("dhangar");
//   }
// }

// class pal implements shub, impploy {
//   @override
//   dhangar() {
//     print("object");
//     // TODO: implement dhangar
//     throw UnimplementedError();
//   }

//   @override
//   kumar() {
//     print("overriding  Shubham kumar");
//     // super.kumar();
//   }

//   @override
//   kumar1() {
//     print("overriding  Abhishek kumar");
//     // TODO: implement kumar
//     // super.kumar();
//   }

//   @override
//   dhangar2() {
//     print("dhangar overrigh");
//     // TODO: implement dhangar2
//     throw UnimplementedError();
//   }
// }

// class Abhi extends Kabhi {
//   @override
//   void b() {
//     print("Object 'B in Abhi");
//   }

//   @override
//   void c() {
//     print("Object 'C in Abhi");
//   }
// }

// class Kabhi {
//   void b() {
//     print("B in Kabhi");
//   }

//   void c() {
//     print("C in Kabhi");
//   }
// }

// void main() {
//   // Abhi();
//   // k.abhi2();

//   var d = kabhi();
//   d.b();
//   d.c();
// }

// class Abhi implements kabhi {
//   void b() {
//     print("object   'B");
//   }

//   void c() {
//     print("object   'C");
//   }
// }

// class kabhi {
//   void b() {
//     print("B overite");
//   }

//   void c() {
//     print(" C overight");
//   }
// }


// // void main() {
// //   runApp(MyApp());
// // }

// class MyAppww extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return GetMaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text('Number TextField Validation with GetX')),
//         body: Center(child: NumberTextField()),
//       ),
//     );
//   }
// }

// class NumberController extends GetxController {
//   final TextEditingController textEditingController = TextEditingController();
//   RxString isValid = "".obs;
//   RxString errorText = ''.obs;

//   void validateInput(String input) {
//     if (input.isEmpty) {
//       isValid.value = "isempty";
//       errorText.value = 'Field cannot be empty';
//     } else if (double.tryParse(input) == null) {
//       isValid.value = "tryParse(input) == null";
//       errorText.value = 'Invalid number format';
//     } else {
//       isValid.value = "Invalid number format";
//       errorText.value = '';
//     }
//   }

//   @override
//   void dispose() {
//     textEditingController.dispose();
//     super.dispose();
//   }
// }

// class NumberTextField extends StatelessWidget {
//   final NumberController _controller = Get.put(NumberController());

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: EdgeInsets.all(16.0),
//       child: Column(
//         children: [
//           TextField(
//             controller: _controller.textEditingController,
//             onChanged: _controller.validateInput,
//             keyboardType: TextInputType.numberWithOptions(decimal: true),
//             decoration: InputDecoration(
//               labelText: 'Enter a number',
//               errorText: _controller.isValid.value == ""
//                   ? null
//                   : _controller.errorText.value,
//             ),
//           ),
//           SizedBox(height: 16.0),
//           Obx(() => Text(
//                 'Input is valid: ${_controller.isValid.value}',
//                 style: TextStyle(
//                   color:
//                       _controller.isValid.isEmpty ? Colors.green : Colors.red,
//                   fontWeight: FontWeight.bold,
//                 ),
//               )),
//         ],
//       ),
//     );
//   }
// }

// // import 'package:flutter/material.dart';

// // void main() {
// //   runApp(MyApp());
// // }

// class MyApp23 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text('Auto Update Text Value Example')),
//         body: Center(child: MyTextField()),
//       ),
//     );
//   }
// }

// class MyTextField extends StatefulWidget {
//   @override
//   _MyTextFieldState createState() => _MyTextFieldState();
// }

// class _MyTextFieldState extends State<MyTextField> {
//   final TextEditingController _controller = TextEditingController();
//   String _textValue = '';

//   @override
//   void initState() {
//     super.initState();
//     _controller.addListener(_updateTextValue);
//   }

//   void _updateTextValue() {
//     setState(() {
//       _textValue = _controller.text;
//     });
//   }

//   @override
//   void dispose() {
//     _controller.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         TextField(
//           controller: _controller,
//           decoration: InputDecoration(labelText: 'Enter text'),
//         ),
//         SizedBox(height: 20),
//         Text('Text Value: $_textValue'),
//       ],
//     );
//   }
// }
// // import 'package:flutter/material.dart';
// // import 'package:get/get.dart';

// // void main() {
// //   runApp(MyApp());
// // }

// class MyApp222 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return GetMaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text('Auto Update Text Value Example with GetX')),
//         body: Center(child: MyTextField1()),
//       ),
//     );
//   }
// }

// class MyTextField1 extends StatelessWidget {
//   final TextEditingController _controller = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     final RxString textValue = ''.obs;
//     // _controller.buildTextSpan(context: context, withComposing: true);
//     _controller.addListener(() {
//       textValue.value = _controller.text;
//     });

//     return Column(
//       children: [
//         TextField(
//           controller: _controller,
//           decoration: InputDecoration(labelText: 'Enter text'),
//         ),
//         SizedBox(height: 20),
//         Obx(() => Text('Text Value: ${textValue.value}')),
//       ],
//     );
//   }
// }
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text('Clear TextField Example')),
//         body: Center(child: MyTextField2()),
//       ),
//     );
//   }
// }

// class MyTextField2 extends StatefulWidget {
//   @override
//   _MyTextField2State createState() => _MyTextField2State();
// }

// class _MyTextField2State extends State<MyTextField2> {
//   final TextEditingController _controller = TextEditingController();
//   final RxString textValue = ''.obs;

// //     _controller.addListener(() {
// //       textValue.value = _controller.text;
// //     });

//   clearTextField() {
//     // _controller.addListener(() {
//     //   textValue.value = _controller.text;
//     // });
//     _controller.clear(); // Clear the content of the TextField
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         TextField(
//           controller: _controller,
//           decoration: InputDecoration(labelText: 'Enter text'),
//         ),
//         SizedBox(height: 20),
//         Text(textValue.value),
//         ElevatedButton(
//           onPressed: clearTextField,
//           child: Text('Clear TextField'),
//         ),
//       ],
//     );
//   }

//   @override
//   void dispose() {
//     _controller.dispose();
//     super.dispose();
//   }
// }
