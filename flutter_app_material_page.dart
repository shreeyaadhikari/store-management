import 'package:flutter/material.dart';

class CurrencyCoverterMaterialPage extends StatelessWidget {
  const CurrencyCoverterMaterialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 95, 207, 99),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '0',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            TextField(
              decoration: InputDecoration(
                hintText: "Enter the amount in NPR ",
                hintStyle: TextStyle(
                  color: Color.fromARGB(255, 199, 29, 29),
                ),
                prefixIcon: Icon(Icons.attach_money_outlined),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
