import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Center(child: Text("LOGIN PAGE")),),
        body:Center(
           
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(child: 
              Container(
                child: Column(
                  children: [ 
                    Container(
                      height:50,
                      width: 50,
                    
                      child: Text("LOGIN"),
                      
  
                     ),
                Container(
  
                      width: 300,
                      child: TextField(
  decoration: const InputDecoration(
    border: OutlineInputBorder(),
    hintText: 'Enter a EMAIL'
  ),
),

  
                     ),
                     SizedBox(height: 30),
                     Container(
                       width: 300,
                    
                      
                      child: TextField(
  decoration: const InputDecoration(
    border: OutlineInputBorder(),
    
    hintText: 'Enter a PASSWORD'
  ),
)

  
                     ), SizedBox(height: 30),
                     
                     ElevatedButton(onPressed: (){}, child: Text("LOGIN"))
                      ],
                ),
              )
              ,),
            ],
          ),
        ) ,

        
        ),




    );


  }
}