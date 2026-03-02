import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:  [
            const SizedBox(height: 48),

            //good morning
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.0),
              child: Text("Good morning"),
            ),

            const SizedBox(height: 4),
        
            //let's order fresh items for you
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Text(
                "Vamos ordenar itens frescos para voce", 
                style: GoogleFonts.notoSerif(
                fontSize: 28,
                fontWeight:  FontWeight.bold,
                ),
              ),
            ),

            const SizedBox(height: 24),
        
            //divider
             Padding(
              padding: const EdgeInsets.symmetric(horizontal:  8.0),
              child: Divider(
                thickness: 4,
              ),
            ),

            const SizedBox(height: 24),
        
            //fresh items + grid
          ],
        ),
      ),
    );
  }
}
// tempo do video do youtube : 07:23 
