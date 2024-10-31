import"package:flutter/material.dart";
void main(){
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "To Use The Images Saved As Assets",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: const Text("The Image App",
          style: TextStyle(
            fontSize: 40,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.w900,
            color: Colors.white,
          ),
          ),
        ),
        body: Center(
          child: Column(
          children: [
            const SizedBox(height: 30,),
            Container(
              height: 300,
              width: 300,
              color: Colors.blue,
              child: Image.asset("assets/image3.jpg"),
            ),
             const SizedBox(height: 30,),
            Container(
              height: 300,
              width: 300,
              color: Colors.blue,
              child: Image.asset("assets/image1.jpg"),
            ),
             const SizedBox(height: 30,),
            Container(
              height: 300,
              width: 300,
              color: Colors.blue,
              child: Image.asset("assets/image2.jpg"),
            ),
             const SizedBox(height: 30,),
          ],
        ),
        ),
      ),
    );
  }
}