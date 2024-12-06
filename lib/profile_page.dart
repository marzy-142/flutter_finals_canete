import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown[200],
        title: const Text(
          'Profile Page',
          style: TextStyle(fontFamily: "Poppins"),
        ),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.white12,
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/image/profile_image.jpg'),
                ),
                const SizedBox(height: 20),
                const Text(
                  'Kween Yasmin',
                  style: TextStyle(
                      fontFamily: "Poppins",
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
                const Text(
                  'All-Purpose Kween',
                  style: TextStyle(
                      fontFamily: "Poppins", fontSize: 16, color: Colors.grey),
                ),
                const SizedBox(height: 20),
                const Text(
                  'This is your profile page. Add more details about yourself here!',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontFamily: "Poppins", fontSize: 16),
                ),
                const SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text(
                    'Back to Home',
                    style: TextStyle(fontFamily: "Poppins"),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
