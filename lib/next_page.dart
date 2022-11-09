import 'package:flutter/material.dart';
class NextPage extends StatefulWidget {
  int bmi;
  NextPage({required this.bmi});

  @override
  State<NextPage> createState() => _NextPageState();
}

class _NextPageState extends State<NextPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Result'),

      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.pop(context);



            }, child: Text('Calculate')),
        FloatingActionButton(onPressed:(){
        setState(() {

        });
        }
        ),
      Text("Your BMI is ${widget.bmi}"),

          ],
        ),

      ),

    );
  }
}
