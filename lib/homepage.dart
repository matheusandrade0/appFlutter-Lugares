import 'package:flutter/material.dart';
import 'package:lugares/pagedois.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[100],
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 20,
            ),
            Image.asset(
              "assets/image/planetinhafeliz.png",
              height: 300,
              ////width: 200,
            ),
            Text(
              "Lugares para conhecer!!",
              style: TextStyle(
                  color: Colors.black45,
                  fontWeight: FontWeight.bold,
                  fontSize: 30),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
                padding: EdgeInsets.symmetric(vertical: 0, horizontal: 7),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Email",
                  ),
                )),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), hintText: "Senha"),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 0, horizontal: 7),
              child: ElevatedButton(
                style: TextButton.styleFrom(
                    backgroundColor: Colors.blue,
                    padding: EdgeInsets.fromLTRB(40, 10, 40, 10),
                    primary: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    )),
                child: const Text(
                  'Entrar',
                  style: TextStyle(fontSize: 20),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => pageDois()),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
