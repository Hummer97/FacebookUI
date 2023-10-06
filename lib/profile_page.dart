import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue.shade50,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Stack(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 250 + 75,
                      color: Colors.transparent,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 250,
                      decoration: const BoxDecoration(
                        color: Colors.amber,
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://mcn-images.bauersecure.com/wp-images/49489/1440x960/92.jpg?mode=max&quality=90&scale=down'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 250 - 75,
                      left: MediaQuery.of(context).size.width / 2 - 75,
                      child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            color: Colors.amber,
                            shape: BoxShape.circle,
                            image: const DecorationImage(
                                image: NetworkImage(
                                    'https://www.englishclub.com/images/vocabulary/food/cooking/cooking.jpg'),
                                fit: BoxFit.cover),
                            border: Border.all(width: 3.0, color: Colors.blue)),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 12,
                ),
                Text(
                  'Lisa Martyn',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  'lisamartyn@gmail.com',
                  style: TextStyle(
                      fontSize: 16,
                      // fontWeight: FontWeight.w00,
                      color: Colors.grey),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  height: 400,
                  color: Colors.white,
                )
              ],
            ),
          ),
        ));
  }
}
