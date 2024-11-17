mport 'package:flutter/material.dart';
import 'login_screen.dart';  // Import the login screen

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Machaxpert',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginScreen(role: 'Customer')),
                );
              },
              child: Text('Customer'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
 context,
                  MaterialPageRoute(builder: (context) => LoginScreen(role: 'Mechanic')),
                );
              },
              child: Text('Mechanic'),
            ),
          ],
        ),
      ),
    );
  }
}
