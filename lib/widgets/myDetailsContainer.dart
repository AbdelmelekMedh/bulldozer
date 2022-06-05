import 'package:bulldozer/pages/details.dart';
import 'package:flutter/material.dart';


Widget myDetailsContainer1(context) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[

      Container(child: Text("Bistro Sous le Fort",
        style: TextStyle(color: Colors.black, fontSize: 22,fontFamily: 'Serif'),)),

      Container(child: Text("AUJOURD'HUI",
        style: TextStyle(color: Colors.red, fontSize: 15),
      ),
      ),
       Container(
            child: Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: SizedBox(
                    width: 80,
                    height: 30,
                    child: RaisedButton(
                      onPressed: (){
                        Navigator.push( context, MaterialPageRoute(builder:(context) => Details()),);
                      },
                      color: Colors.white60,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Text("serveur",style: TextStyle(fontSize: 13,color: Colors.grey),),
                    ),
                  ),
                ),

                Container(child: Text("14£ / H ",
                  style: TextStyle(color: Colors.grey, fontSize: 13),)),
                Container(child: Text("+ 5£ / H",
                  style: TextStyle(color: Colors.green, fontSize: 13),)),
              ],
            ),
       ),

    ],
  );
}

Widget myDetailsContainer2() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[

      Container(child: Text("Victor Rue Saint-Jean",
        style: TextStyle(color: Colors.black, fontSize: 22,fontFamily: 'Serif',),)),

      Container(child: Text("AUJOURD'HUI",
        style: TextStyle(color: Colors.red, fontSize: 15,),
      ),
      ),
       Container(
            child: Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: SizedBox(
                    width: 80,
                    height: 30,
                    child: RaisedButton(
                      onPressed: (){
                        print('');
                      },
                      color: Colors.white60,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Text("Cuisinier",style: TextStyle(fontSize: 12,color: Colors.grey),),
                    ),
                  ),
                ),

                Container(child: Text("14£ / H ",
                  style: TextStyle(color: Colors.grey, fontSize: 13),)),
                Container(child: Text("+ 5£ / H",
                  style: TextStyle(color: Colors.green, fontSize: 13),)),
              ],
            ),
       ),
    ],
  );
}


Widget myDetailsContainer3() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[

      Container(child: Text("Mc Donald",
        style: TextStyle(color: Colors.black, fontSize: 22,fontFamily: 'Serif',),)),

      Container(child: Text("MARDI 31 MARS",
        style: TextStyle(color: Colors.black54, fontSize: 15,),
      ),
      ),
       Container(
            child: Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: SizedBox(
                    width: 80,
                    height: 30,
                    child: RaisedButton(
                      onPressed: (){
                        print('');
                      },
                      color: Colors.white60,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Text("Cuisinier",style: TextStyle(fontSize: 12,color: Colors.grey),),
                    ),
                  ),
                ),

                Container(child: Text("14£ / H ",
                  style: TextStyle(color: Colors.grey, fontSize: 13),)),
                Container(child: Text("+ 2£ / H",
                  style: TextStyle(color: Colors.green, fontSize: 13),)),
              ],
            ),
       ),
    ],
  );
}

Widget myDetailsContainer4() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[

      Container(child: Text("Victor Rue Saint-Jean",
        style: TextStyle(color: Colors.black, fontSize: 22,fontFamily: 'Serif',),)),

      Container(child: Text("MERCREDI 1 AVRIL",
        style: TextStyle(color: Colors.black54, fontSize: 15,),
      ),
      ),
      Container(
            child: Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: SizedBox(
                    width: 80,
                    height: 30,
                    child: RaisedButton(
                      onPressed: (){
                        print('');
                      },
                      color: Colors.white60,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Text("Cuisinier",style: TextStyle(fontSize: 12,color: Colors.grey),),
                    ),
                  ),
                ),

                Container(child: Text("14£ / H ",
                  style: TextStyle(color: Colors.grey, fontSize: 13),)),
                Container(child: Text("+ 2£ / H",
                  style: TextStyle(color: Colors.green, fontSize: 13),)),
              ],
            ),
      ),
    ],
  );
}

Widget myDetailsContainer5() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[

      Container(child: Text("Bistro Sous le Fort",
        style: TextStyle(color: Colors.black, fontSize: 22,fontFamily: 'Serif',),)),

      Container(child: Text("JEUDI 2 AVRIL",
        style: TextStyle(color: Colors.black54, fontSize: 15,),
      ),
      ),
       Container(
            child: Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: SizedBox(
                    width: 80,
                    height: 30,
                    child: RaisedButton(
                      onPressed: (){
                        print('');
                      },
                      color: Colors.white60,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Text("serveur",style: TextStyle(fontSize: 12,color: Colors.grey),),
                    ),
                  ),
                ),

                Container(child: Text("14£ / H ",
                  style: TextStyle(color: Colors.grey, fontSize: 13),)),
                Container(child: Text("+ 2£ / H",
                  style: TextStyle(color: Colors.green, fontSize: 13),)),
              ],
            ),
       ),
    ],
  );
}