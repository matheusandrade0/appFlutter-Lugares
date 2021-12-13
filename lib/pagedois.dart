import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lugares/homepage.dart';
import 'package:lugares/pagetreis.dart';

class pageDois extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[100],
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 70,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 0, horizontal: 7),
                  child: ElevatedButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.redAccent,
                        padding: EdgeInsets.all(10),
                        primary: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        )),
                    child: const Text(
                      'Tocantins',
                      style: TextStyle(fontSize: 20),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => pageTreis()),
                      );
                    },
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 0, horizontal: 7),
                  child: ElevatedButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.redAccent,
                      padding: EdgeInsets.all(10),
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                    child: Text(
                      'Tocantins',
                      style: TextStyle(fontSize: 20),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => pageDois()));
                    },
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 0, horizontal: 7),
                  child: ElevatedButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.redAccent,
                        padding: EdgeInsets.all(10),
                        primary: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        )),
                    child: Text(
                      'Tocantins',
                      style: TextStyle(fontSize: 20),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => pageDois()));
                    },
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 0, horizontal: 7),
                  child: ElevatedButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.redAccent,
                        padding: EdgeInsets.all(10),
                        primary: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        )),
                    child: Text(
                      "Tocantins",
                      style: TextStyle(fontSize: 20),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => pageDois()));
                    },
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 0, horizontal: 7),
                  child: ElevatedButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.redAccent,
                      padding: EdgeInsets.all(10),
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                    child: Text(
                      "Tocantins",
                      style: TextStyle(fontSize: 20),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => pageDois()));
                    },
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 0, horizontal: 7),
                  child: ElevatedButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.redAccent,
                      padding: EdgeInsets.all(10),
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                    child: Text(
                      "Tocantins",
                      style: TextStyle(fontSize: 20),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => pageDois()));
                    },
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 0, horizontal: 7),
                  child: ElevatedButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      padding: EdgeInsets.all(10),
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                    child: Text(
                      "Tocantins",
                      style: TextStyle(fontSize: 20),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => pageDois()));
                    },
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 0, horizontal: 7),
                  child: ElevatedButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      padding: EdgeInsets.all(10),
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                    child: Text(
                      "Tocantins",
                      style: TextStyle(fontSize: 20),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => pageDois()));
                    },
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 0, horizontal: 7),
                  child: ElevatedButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      padding: EdgeInsets.all(10),
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                    child: Text(
                      "Tocantins",
                      style: TextStyle(fontSize: 20),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => pageDois()));
                    },
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 0, horizontal: 7),
                  child: ElevatedButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      padding: EdgeInsets.all(10),
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                    child: Text(
                      "Tocantins",
                      style: TextStyle(fontSize: 20),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => pageDois()));
                    },
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 0, horizontal: 7),
                child: ElevatedButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.green,
                    padding: EdgeInsets.all(10),
                    primary: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Text("Tocantins", style: TextStyle(fontSize: 20),),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>pageDois()));
                  },
                ),),
                Padding(padding: EdgeInsets.symmetric(vertical: 0, horizontal: 7),
                child: ElevatedButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.green,
                    padding: EdgeInsets.all(10),
                    primary: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Text("Tocantins",style: TextStyle(fontSize: 20),),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>pageDois()));
                  },
                ),)

              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(padding: EdgeInsets.symmetric(vertical: 0, horizontal: 7),
                child: ElevatedButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.green,
                    padding: EdgeInsets.all(10),
                    primary: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Text("Tocantins", style: TextStyle(fontSize: 20),),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>pageDois()));
                  },
                ),),
                Padding(padding: EdgeInsets.symmetric(vertical: 0, horizontal: 7),
                child: ElevatedButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.green,
                    padding: EdgeInsets.all(10),
                    primary: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Text("Tocantins",style: TextStyle(fontSize: 20),),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>pageDois()));
                  },
                ),),
                Padding(padding: EdgeInsets.symmetric(vertical: 0, horizontal: 7),
                child: ElevatedButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.green,
                    padding: EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Text("Tocantins",style: TextStyle(fontSize: 20),),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>pageDois()));
                  },
                ),)
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(padding: EdgeInsets.symmetric(vertical: 0, horizontal: 7),
                child: ElevatedButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.redAccent,
                    padding: EdgeInsets.all(10),
                    primary: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Text("Tocantins",style: TextStyle(fontSize: 20),),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>pageDois()));
                  },
                ),),
                Padding(padding: EdgeInsets.symmetric(vertical: 0, horizontal: 7),
                child: ElevatedButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.redAccent,
                    padding: EdgeInsets.all(10),
                    primary: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Text("Tocantins", style: TextStyle(fontSize: 20),),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>pageDois()));
                  },
                ),),
                Padding(padding: EdgeInsets.symmetric(vertical: 0, horizontal: 7),
                child: ElevatedButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.redAccent,
                    padding: EdgeInsets.all(10),
                    primary: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  child: Text("Tocantins",style: TextStyle(fontSize: 20),),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>pageDois()));
                  },
                ),)
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Padding(padding: EdgeInsets.symmetric(vertical: 0, horizontal: 7),
            child: ElevatedButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.blue,
                padding: EdgeInsets.all(10),
                primary: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
              child: Text("Voltar",style: TextStyle(fontSize: 20),),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
              },
            ),)
          ],
        ),
      ),
    );
  }
}
