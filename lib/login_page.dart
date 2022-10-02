import 'package:flutter/material.dart';
import 'package:login_test/home_page.dart';

class LoginPage extends StatelessWidget {
  LoginPage({Key? key}) : super(key: key);

  String login = '';
  String password = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.deepOrangeAccent,
        title: const Text('LoginTest'),
      ),
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 50,
            width: 20,
          ),
          CircleAvatar(
            radius: 70.0,
            backgroundColor: Colors.lime,
            backgroundImage: AssetImage("assets/images/moifoto.jpg"),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextField(
              onChanged: (log) {
                login = log;
              },
              decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Логин',
                  suffixIcon: Icon(Icons.account_circle)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(
              10.0,
            ),
            child: TextField(
              onChanged: (pas) {
                password = pas;
              },
              decoration: const InputDecoration(
                  fillColor: Colors.lightGreen,
                  border: OutlineInputBorder(),
                  hintText: 'Пароль',
                  suffixIcon: Icon(Icons.remove_red_eye)),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              if (login == 'altynbek' && password == 'bek1990') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ekinchibet(),
                  ),
                );
              } else {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    backgroundColor: Colors.deepOrangeAccent,
                    content: Text(
                      'Логиниңиз же паролуңуз туура эмес! Сураныч кайрадан жазыңыз.',
                    ),
                  ),
                );
              }
            },
            child: const Text('Кирүү'),
          ),
        ],
      ),
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
    );
  }
}
