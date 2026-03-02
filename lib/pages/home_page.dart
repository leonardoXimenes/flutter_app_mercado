import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: const [
            SizedBox(height: 48),

            //good morning
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.0),
              child: Text("Good morning"),
            )
        
            //let's order fresh items for you
        
            //divider
        
            //fresh items + grid
          ],
        ),
      ),
    );
  }
}
