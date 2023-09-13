import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            print('account');
          },
          icon: const Icon(Icons.account_circle),
          iconSize: 30,
        ),
        title: const Text("Food delivery"),
        actions: <Widget>[
          TextButton(
            onPressed: () {
              print('cart');
            },
            child: const Text(
              "Cart",
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                  color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
