// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("First App"),
//         ),
//         body: const Center(
//           child: Text("Hello Hamid Darwish"),
//         ),
//       ),
//     );
//   }
// }

//-----------------------
//
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Student App"),
//           centerTitle: true,
//           backgroundColor: Colors.indigo,
//         ),
//         body: const Center(
//           child: Text("Hello Hamid Darwish"),
//         ),
//       ),
//     );
//   }
// }

//-----------------

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Student App"),
//           centerTitle: true,
//           backgroundColor: Colors.indigo,
//         ),
//         body: const Center(
//           child: Text("Hello Hamid Darwish"),
//         ),
//         floatingActionButton: FloatingActionButton(
//           onPressed: () {
//             print("Clicked");
//           },
//           child: const Icon(Icons.add),
//         ),
//       ),
//     );
//   }
// }

//--------------------------------

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Student App"),
//           centerTitle: true,
//           backgroundColor: Colors.indigo,
//         ),
//         body: const Center(
//           child: Text("Hello Hamid Darwish"),
//         ),
//         drawer: Drawer(
//           child: ListView(
//             children: const [
//               DrawerHeader(
//                 decoration: BoxDecoration(color: Colors.indigo),
//                 child: Text("Menu"),
//               ),
//               ListTile(title: Text("Home")),
//               ListTile(title: Text("Settings")),
//             ],
//           ),
//         ),
//         floatingActionButton: FloatingActionButton(
//           onPressed: () {
//             print("Clicked");
//           },
//           child: const Icon(Icons.add),
//         ),
//       ),
//     );
//   }
// }

//----------------------

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Student App"),
//           centerTitle: true,
//           backgroundColor: Colors.indigo,
//         ),
//         body: const Center(
//           child: Text("Hello Hamid Darwish"),
//         ),
//         drawer: Drawer(
//           child: ListView(
//             children: const [
//               DrawerHeader(
//                 decoration: BoxDecoration(color: Colors.indigo),
//                 child: Text("Menu"),
//               ),
//               ListTile(title: Text("Home")),
//               ListTile(title: Text("Settings")),
//             ],
//           ),
//         ),
//         floatingActionButton: FloatingActionButton(
//           onPressed: () {
//             print("Clicked");
//           },
//           child: const Icon(Icons.add),
//         ),
//         bottomNavigationBar: BottomNavigationBar(
//           currentIndex: 0,
//           items: const [
//             BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
//             BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
//           ],
//         ),
//       ),
//     );
//   }
// }


//---------------------------------

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Student App"),
//           centerTitle: true,
//           backgroundColor: Colors.indigo,
//         ),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: const [
//               Text("Student App"),
//               SizedBox(height: 20),
//               Text("Welcome students"),
//             ],
//           ),
//         ),
//         drawer: Drawer(
//           child: ListView(
//             children: const [
//               DrawerHeader(
//                 decoration: BoxDecoration(color: Colors.indigo),
//                 child: Text("Menu"),
//               ),
//               ListTile(title: Text("Home")),
//               ListTile(title: Text("Settings")),
//             ],
//           ),
//         ),
//         floatingActionButton: FloatingActionButton(
//           onPressed: () {
//             print("Clicked");
//           },
//           child: const Icon(Icons.add),
//         ),
//         bottomNavigationBar: BottomNavigationBar(
//           currentIndex: 0,
//           items: const [
//             BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
//             BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
//           ],
//         ),
//       ),
//     );
//   }
// }

//----------------------------------------------------------

//1.	Change the background color to Colors.amber.shade100.
// 2.	Replace the body text with your full name and student ID.
// 3.	Add a second text widget under the first one by wrapping the body content in a column.
// 4.	Try removing scaffold and observe why cannot be placed directly in MateriaLapp home in the same way.

// import 'package:flutter/material.dart';
// void main() {
//   runApp(const MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.amber.shade100,
//         appBar: AppBar(
//           title: const Text('My Application'),
//         ),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: const [
//               Text("Hamid Darwish - Student ID: 32"),
//               SizedBox(height: 20),
//               Text("Welcome to My Application"),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }


//-------------------------------------------------------------

// 5.	Change the AppBar title to “Student Dashboard”.
// 6.	Add one more IconButton wth Icons.notifications.
// 7.	Set centerTitle:true and complete the difference.
// 8.	Change the leading icon to Icons.arrow_back and adjust and print “Back pressed” when tapped.


// import 'package:flutter/material.dart';
// void main() {
//   runApp(const MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.amber.shade100,
//         appBar: AppBar(
//           title: const Text("Student Dashboard"),
//           centerTitle: true,
//
//           leading: IconButton(
//             icon: const Icon(Icons.arrow_back),
//             onPressed: () {
//               print("Back pressed");
//             },
//           ),
//
//           actions: [
//             IconButton(
//               icon: const Icon(Icons.search),
//               onPressed: () {
//                 print("Search clicked");
//               },
//             ),
//             IconButton(
//               icon: const Icon(Icons.notifications),
//               onPressed: () {
//                 print("Notifications clicked");
//               },
//             ),
//           ],
//         ),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: const [
//               Text("Hamid Darwish - Student ID: 32"),
//               SizedBox(height: 20),
//               Text("Welcome to My Application"),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

//----------------------------------

// 9.	change the FAB icon to icons.favorite.
// 10.	Make the counter decrease instead of increase
// 11.	Change the tooltip to “Add one”.
// 12.	Add floatingActionButtonLocationLFloatingActionButtonLocation.centerFloat to the scaffoldand observe the position.

// import 'package:flutter/material.dart';
//
// void main() => runApp(const MyApp());
//
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   int counter = 0;
//
//   void decreaseCounter() {
//     setState(() {
//       counter--;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("FAB Practice"),
//         ),
//
//         body: Center(
//           child: Text(
//             "Counter: $counter",
//             style: const TextStyle(fontSize: 24),
//           ),
//         ),
//
//         floatingActionButton: FloatingActionButton(
//           onPressed: decreaseCounter,
//           tooltip: "Add one",
//           child: const Icon(Icons.favorite),
//         ),
//
//         floatingActionButtonLocation:
//         FloatingActionButtonLocation.centerFloat,
//       ),
//     );
//   }
// }

//-----------------------------------------

// 13.	Add a fourth tab named settings with icons.settings.
// 14.	Change the body so each tab displays a different container color.
// 15.	Add selecteditemcolor:Color.indigo.
// 16.	Create a List<widget>instead of list <string> and display different widgets for each tab.

// import 'package:flutter/material.dart';
//
// void main() => runApp(const MyApp());
//
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   int selectedIndex = 0;
//
//   final List<Widget> pages = const [
//     Center(
//       child: Text(
//         "Home Page",
//         style: TextStyle(fontSize: 24),
//       ),
//     ),
//     Center(
//       child: Text(
//         "Courses Page",
//         style: TextStyle(fontSize: 24),
//       ),
//     ),
//     Center(
//       child: Text(
//         "Profile Page",
//         style: TextStyle(fontSize: 24),
//       ),
//     ),
//     Center(
//       child: Text(
//         "Settings Page",
//         style: TextStyle(fontSize: 24),
//       ),
//     ),
//   ];
//
//   void changePage(int index) {
//     setState(() {
//       selectedIndex = index;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Bottom Navigation"),
//         ),
//
//         body: Container(
//           color: selectedIndex == 0
//               ? Colors.blue.shade100
//               : selectedIndex == 1
//               ? Colors.green.shade100
//               : selectedIndex == 2
//               ? Colors.orange.shade100
//               : Colors.purple.shade100,
//           child: pages[selectedIndex],
//         ),
//
//         bottomNavigationBar: BottomNavigationBar(
//           currentIndex: selectedIndex,
//           onTap: changePage,
//
//           selectedItemColor: Colors.indigo,
//
//           items: const [
//             BottomNavigationBarItem(
//               icon: Icon(Icons.home),
//               label: "Home",
//             ),
//             BottomNavigationBarItem(
//               icon: Icon(Icons.book),
//               label: "Courses",
//             ),
//             BottomNavigationBarItem(
//               icon: Icon(Icons.person),
//               label: "Profile",
//             ),
//             BottomNavigationBarItem(
//               icon: Icon(Icons.settings),
//               label: "Settings",
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }


//---------------------------------

// 17.	Add a third menu item help with icons.help.
// 18.	Change DrawerHeader title to your app name.
// 19.	Add a CircleAvatar inside the DrawerHeader.
// 20.	Make each menu item show a different SnackBar message.


// import 'package:flutter/material.dart';
//
// void main() => runApp(const MyApp());
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   void showMsg(BuildContext context, String msg) {
//     Navigator.pop(context);
//     ScaffoldMessenger.of(context).showSnackBar(
//       SnackBar(content: Text(msg)),
//     );
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Drawer Practice"),
//         ),
//
//         drawer: Builder(
//           builder: (context) {
//             return Drawer(
//               child: ListView(
//                 padding: EdgeInsets.zero,
//                 children: [
//
//                   const DrawerHeader(
//                     decoration: BoxDecoration(
//                       color: Colors.indigo,
//                     ),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         CircleAvatar(
//                           radius: 30,
//                           backgroundColor: Colors.white,
//                           child: Icon(Icons.person,
//                               size: 35, color: Colors.indigo),
//                         ),
//                         SizedBox(height: 10),
//                         Text(
//                           "Student Course App",
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 20,
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//
//                   ListTile(
//                     leading: const Icon(Icons.dashboard),
//                     title: const Text("Dashboard"),
//                     onTap: () {
//                       showMsg(context, "Dashboard opened");
//                     },
//                   ),
//
//                   ListTile(
//                     leading: const Icon(Icons.settings),
//                     title: const Text("Settings"),
//                     onTap: () {
//                       showMsg(context, "Settings opened");
//                     },
//                   ),
//
//                   ListTile(
//                     leading: const Icon(Icons.help),
//                     title: const Text("Help"),
//                     onTap: () {
//                       showMsg(context, "Help section opened");
//                     },
//                   ),
//                 ],
//               ),
//             );
//           },
//         ),
//
//         body: const Center(
//           child: Text(
//             "Open Drawer Menu",
//             style: TextStyle(fontSize: 22),
//           ),
//         ),
//       ),
//     );
//   }
// }

//-----------------------------------------------------------

// 21.	Change width to 300 and height to 200.
// 22.	Replace Colors.teal with a graidinet using LinearGradient.
// 23.	Add a border usong Border.all(color:Colors.black, width:2).
// 24.	Change padding and mrgin values and observe the visual difference.

//
// import 'package:flutter/material.dart';
//
// void main() => runApp(const MyApp());
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Container Practice"),
//         ),
//
//         body: Center(
//           child: Container(
//             width: 300,
//             height: 200,
//
//             margin: const EdgeInsets.all(30),
//             padding: const EdgeInsets.all(20),
//
//             decoration: BoxDecoration(
//               gradient: const LinearGradient(
//                 colors: [
//                   Colors.blue,
//                   Colors.purple,
//                 ],
//                 begin: Alignment.topLeft,
//                 end: Alignment.bottomRight,
//               ),
//
//               border: Border.all(
//                 color: Colors.black,
//                 width: 2,
//               ),
//
//               borderRadius: BorderRadius.circular(20),
//             ),
//
//             child: const Center(
//               child: Text(
//                 "Styled Container",
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 20,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

//-----------------------------------

// 25.	Change the first SiizeBox height to 8, 40, and 80. Compare results.
// 26.	Add a row with const sizedBox(width:20) between two icons.
// 27.	Make the fixed-size button width 300 and height 60.
// 28.	Replace one sizedBox spacing with padding and describe the difference.
//
// import 'package:flutter/material.dart';
//
// void main() => runApp(const MyApp());
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("SizedBox Practice"),
//         ),
//
//         body: Center(
//           child: Column(
//             mainAxisSize: MainAxisSize.min,
//             children: [
//
//               const Text("First Text"),
//               const SizedBox(height: 40),
//
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: const [
//                   Icon(Icons.home, size: 40),
//                   SizedBox(width: 20),
//                   Icon(Icons.favorite, size: 40),
//                 ],
//               ),
//
//               const SizedBox(height: 30),
//
//               SizedBox(
//                 width: 300,
//                 height: 60,
//                 child: ElevatedButton(
//                   onPressed: () {},
//                   child: const Text("Fixed Size Button"),
//                 ),
//               ),
//
//               const SizedBox(height: 20),
//
//               Padding(
//                 padding: const EdgeInsets.only(top: 20),
//                 child: const Text("This uses Padding instead of SizedBox"),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

//------------------------

// 29.	Change borderRadius to 8, 40, and 80and compare the results.
// 30.	Replace the container child with an iage.network or image.asset if available.
// 31.	Use BorderRadius.only to round only the top-left and bottom-right corners.
// 32.	Wrap clipRRect with a sizedBox and test how size affect clipping.

// import 'package:flutter/material.dart';
//
// void main() => runApp(const MyApp());
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("ClipRRect Practice"),
//         ),
//
//         body: Center(
//
//           child: SizedBox(
//             width: 300,
//             height: 200,
//
//             child: ClipRRect(
//
//               borderRadius: const BorderRadius.only(
//                 topLeft: Radius.circular(40),
//                 bottomRight: Radius.circular(40),
//               ),
//
//               child: Container(
//
//                 decoration: const BoxDecoration(
//                   image: DecorationImage(
//                     image: AssetImage("assets/images/1.jpeg"),
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//
//                 child: const Center(
//                   child: Text(
//                     "Clipped Image",
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 22,
//                       fontWeight: FontWeight.bold,
//                       backgroundColor: Colors.black45,
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

//--------------------------------

// 33.	Change the “RichText” to your course name and make it green.
// 34.	Add one TextSpan with italic style.
// 35.	Make the final sentence fontsize 26 only for one span.
// 36.	Try rewriting the example using Text>rich.
//
// import 'package:flutter/material.dart';
//
// void main() => runApp(const MyApp());
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("RichText Practice"),
//         ),
//
//         body: const Center(
//           child: Text.rich(
//             TextSpan(
//               children: [
//
//                 TextSpan(
//                   text: "Mobile App Development ",
//                   style: TextStyle(
//                     color: Colors.green,
//                     fontSize: 22,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//
//                 TextSpan(
//                   text: "is very important. ",
//                   style: TextStyle(fontSize: 18),
//                 ),
//
//                 TextSpan(
//                   text: "You should practice daily. ",
//                   style: TextStyle(
//                     fontStyle: FontStyle.italic,
//                     fontSize: 18,
//                   ),
//                 ),
//
//                 TextSpan(
//                   text: "Flutter is amazing!",
//                   style: TextStyle(
//                     fontSize: 26,
//                     color: Colors.red,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

//------------------------------------------

// 37.	Add three more course names to the courses.list.
// 38.	Change subtitle text to include the course duration.
// 39.	Add onTap to ListTitle and show a SnackBar with the courses name.
// 40.	Replace Card with Container and style it manually.
//
// import 'package:flutter/material.dart';
//
// void main() => runApp(const MyApp());
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   final List<String> courses = const [
//     "Flutter Basics",
//     "Dart Programming",
//     "UI Design",
//     "State Management",
//     "Firebase Integration",
//     "Final Project",
//     "Database Systems",
//     "Mobile Security",
//     "API Development",
//   ];
//
//   // برای SnackBar
//   void showMessage(BuildContext context, String course) {
//     ScaffoldMessenger.of(context).showSnackBar(
//       SnackBar(
//         content: Text("$course selected"),
//       ),
//     );
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("ListView Practice"),
//         ),
//
//         body: ListView.builder(
//           itemCount: courses.length,
//           itemBuilder: (context, index) {
//             return Container(
//
//               margin: const EdgeInsets.symmetric(
//                 horizontal: 12,
//                 vertical: 6,
//               ),
//               padding: const EdgeInsets.all(12),
//
//               decoration: BoxDecoration(
//                 color: Colors.blue.shade100,
//                 borderRadius: BorderRadius.circular(15),
//                 border: Border.all(color: Colors.blue, width: 1),
//               ),
//
//               child: ListTile(
//
//                 leading: CircleAvatar(
//                   child: Text("${index + 1}"),
//                 ),
//
//                 title: Text(courses[index]),
//
//                 subtitle: Text("Duration: ${(index + 1) * 2} weeks"),
//
//                 trailing: const Icon(Icons.arrow_forward_ios, size: 16),
//
//                 onTap: () {
//                   showMessage(context, courses[index]);
//                 },
//               ),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }

//-----------------------------------

// 41.	Change crossAxisCout from 2 to 3.
// 42.	Add text tables under each icon using Column.
// 43.	Change the title color based on index:even blue, odd green.
// 44.	Create a grid of course modules instead of devices icons.
//
// import 'package:flutter/material.dart';
//
// void main() => runApp(const MyApp());
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   final List<String> modules = const [
//     "Flutter",
//     "Dart",
//     "UI Design",
//     "State",
//     "Firebase",
//     "API",
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("GridView Practice"),
//         ),
//
//         body: GridView.builder(
//           padding: const EdgeInsets.all(12),
//
//           itemCount: modules.length,
//
//           gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//             crossAxisCount: 3,
//             mainAxisSpacing: 12,
//             crossAxisSpacing: 12,
//           ),
//
//           itemBuilder: (context, index) {
//
//             final color = (index % 2 == 0)
//                 ? Colors.blue.shade200
//                 : Colors.green.shade200;
//
//             return Container(
//               decoration: BoxDecoration(
//                 color: color,
//                 borderRadius: BorderRadius.circular(15),
//               ),
//
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//
//                 children: [
//
//                   const Icon(
//                     Icons.school,
//                     size: 40,
//                     color: Colors.black87,
//                   ),
//
//                   const SizedBox(height: 8),
//
//                   Text(
//                     modules[index],
//                     style: const TextStyle(
//                       fontSize: 14,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                 ],
//               ),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }

//---------------------------------------

// 45.	add a second TextFiled for student email.
// 46.	Add keyboardType: TextInputType.emailAddress to the emailfield.
// 47.	Clear the keyboard field after pressing the field using nameController.clear().
// 48.	Show an error message if the name field is empty.
//
// import 'package:flutter/material.dart';
//
// void main() => runApp(const MyApp());
//
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   final TextEditingController nameController = TextEditingController();
//   final TextEditingController emailController = TextEditingController();
//
//   String message = "";
//
//   void showResult() {
//     String name = nameController.text;
//     String email = emailController.text;
//
//     if (name.isEmpty) {
//       setState(() {
//         message = "❌ Name cannot be empty!";
//       });
//       return;
//     }
//
//     setState(() {
//       message = "Hello $name\nEmail: $email";
//     });
//
//     nameController.clear();
//     emailController.clear();
//   }
//
//   @override
//   void dispose() {
//     nameController.dispose();
//     emailController.dispose();
//     super.dispose();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("TextField Practice"),
//         ),
//
//         body: Padding(
//           padding: const EdgeInsets.all(16),
//
//           child: Column(
//             children: [
//
//               TextField(
//                 controller: nameController,
//                 decoration: const InputDecoration(
//                   labelText: "Student Name",
//                   border: OutlineInputBorder(),
//                 ),
//               ),
//
//               const SizedBox(height: 12),
//
//               TextField(
//                 controller: emailController,
//                 keyboardType: TextInputType.emailAddress,
//                 decoration: const InputDecoration(
//                   labelText: "Student Email",
//                   border: OutlineInputBorder(),
//                 ),
//               ),
//
//               const SizedBox(height: 16),
//
//               ElevatedButton(
//                 onPressed: showResult,
//                 child: const Text("Submit"),
//               ),
//
//               const SizedBox(height: 16),
//
//               Text(
//                 message,
//                 style: const TextStyle(fontSize: 18),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }