import 'package:flutter/material.dart';
import 'package:lugares/pagedois.dart';


class pageTreis extends StatefulWidget {
  @override
  _PageTreisState createState() => _PageTreisState();
}

class _PageTreisState extends State<pageTreis> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[100],
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/image/planetinhafeliz.png",
            height: 100,),
            Padding(padding: EdgeInsets.symmetric(vertical: 0, horizontal: 17),
              child: Text("Matheus Neves de Andrade Matheus Neves de AndradeMatheus Neves de AndradeMatheus Neves de Andrade"
                  "Matheus Neves de Andrade Matheus Neves de AndradeMatheus Neves de AndradeMatheus Neves de Andradeeee "
                  "Matheus Neves de Andrade Matheus Neves de AndradeMatheus Neves de AndradeMatheus Neves de Andrade"
                  "Matheus Neves de Andrade Matheus Neves de AndradeMatheus Neves de AndradeMatheus Neves de Andrade"
                  "Matheus Neves de Andrade Matheus Neves de AndradeMatheus Neves de AndradeMatheus Neves de Andrade",
                style: TextStyle(fontSize: 14),),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(padding: EdgeInsets.symmetric(vertical: 0, horizontal: 0),

            child: ElevatedButton(

              style: TextButton.styleFrom(

                backgroundColor: Colors.blue,
                padding: EdgeInsets.all(10),
                primary: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)
                ),
              ),
              child: Text("voltar",style: TextStyle(fontSize: 20),),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>pageDois()));
              },
            ),)

          ],
        ),
      ),
    );
  }
}
