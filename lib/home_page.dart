import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Home Page',
          style: TextStyle(fontFamily: "Poppins", fontSize: 24),
        ),
        backgroundColor: Colors.deepOrange[300],
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Profile Button
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/profile');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.brown[200],
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                  textStyle: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Poppins"),
                  elevation: 5, // Added shadow effect for a raised appearance
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.person, size: 24, color: Colors.white),
                    SizedBox(width: 10),
                    Text('Go to Profile Page'),
                  ],
                ),
              ),
              SizedBox(height: 30), // Increased spacing
              // Medications Button
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/medications');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.redAccent[200],
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                  textStyle: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Poppins"),
                  elevation: 5, // Added shadow effect for a raised appearance
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.medical_services, size: 24, color: Colors.white),
                    SizedBox(width: 10),
                    Text('Go to Medications Page'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
