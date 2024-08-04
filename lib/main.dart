import 'package:provider/provider.dart';
import 'package:flutter/material.dart';

class UserModel with ChangeNotifier {
  late String _pingID;
  // Other user properties

  String get pingID => _pingID;

  void setPingID(String pingID) {
    _pingID = pingID;
    notifyListeners();
  }
}

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => UserModel(),
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('PING App')),
      body: Center(
        child: Consumer<UserModel>(
          builder: (context, userModel, child) {
            return Text('PING ID: ${userModel.pingID}');
          },
        ),
      ),
    );
  }
}
