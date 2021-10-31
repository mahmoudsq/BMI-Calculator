import 'package:flutter/material.dart';

class BMIResultScreen extends StatelessWidget {
  final String gender;
  final int age;
  final int result;

  const BMIResultScreen({required this.gender,required this.age,required this.result});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI Result'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Gender: $gender',
            style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
            Text('Result: $result',
              style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
            Text('Age: $age',
              style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
          ],
        ),
      ),
    );
  }
}
