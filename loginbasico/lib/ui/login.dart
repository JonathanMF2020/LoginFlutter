import 'package:flutter/material.dart';
class login extends StatelessWidget {
  Widget Divisor()
  {
    return Container(
      padding: EdgeInsets.only(top:20),
      child: Row(
        children:[
          Divider(height: 2),
        ]
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        color: Colors.blue,
        child: ListView(
          children: <Widget>[
            Image.asset('assets/logo.jpg'),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green, width: 5.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white, width: 5.0),
                  ),
                  hintText: 'Usuario',
                  hintStyle: TextStyle(fontSize: 20.0, color: Colors.white),
                ),
              ),
            ),
          Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green, width: 5.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white, width: 5.0),
                  ),
                  hintText: 'Usuario',
                  hintStyle: TextStyle(fontSize: 20.0, color: Colors.white),
                ),
              )
            ),
            Container(
               padding: EdgeInsets.all(15),
                width: 20,
                height: 100,
                child: RaisedButton(
                  onPressed: () {},
                  child: const Text(
                      'Iniciar sesion',
                      style: TextStyle(fontSize: 20)
                  ),
                ),
            ),
            Row(
              children: <Widget>[
                Expanded(
                    child: Divider(
                      height: 10,
                      color: Colors.black,
                    ),
                ),
                Text("o"),
                Expanded(
                  child: Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                )
              ],
            ),
            Row(
              children: <Widget>[
                Image.asset('assets/facebook.png',
                width: 200),
                Image.asset('assets/twitter.png',
                    width: 200),
                Image.asset('assets/instagram.png',
                    width: 200),
                Image.asset('assets/skype.png',
                    width: 200),
              ],
            )
          ],
        )
      )

    );


  }


}


