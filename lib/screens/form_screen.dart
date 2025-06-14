import 'package:flutter/material.dart';

class FormScreen extends StatelessWidget {
  const FormScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Data recording form")),
      body: Form(
        child: Column(
          children: [
            TextFormField(
              decoration: new InputDecoration(labelText: "ชื่อหนังสือ"),
            ),
            TextFormField(
              decoration: new InputDecoration(labelText: "จำนวนเงิน"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white, backgroundColor: Colors.purple, 
              ),

              onPressed: () {},

              child: const Text('เพิ่มข้อมูล'),
            ),
          ],
        ),
      ),
    );
  }
}
