
// import 'package:flutter/material.dart';
// void main(){
//     runApp(MaterialApp(home: SplashScreen()));
    
//   }
  
//   class SplashScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return const Scaffold(
//       body: Center(
//         child: Icon(Icons.adb_outlined,
//         size: 100,
//         color: Colors.blue,),
//       ),
//       );
//   }
//   }
import 'package:flutter/material.dart';

void main(){

  runApp(MaterialApp(
    home: SplashScreen(),
  ));

}

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Column(
          children: [
            //Image(image: AssetImage("assets/icons/icon.png"))
            Image.asset("assets/icons/icon.png"),
            Text("Chrismas Papa", style: TextStyle(fontSize: 40,color: Colors.red),),
          ],
        )
      ),
    );
  }
}