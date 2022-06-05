import 'package:bulldozer/widgets/photo.dart';
import 'package:flutter/material.dart';

class Details extends StatefulWidget {
  @override
  _DetailsState createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        leading: BackButton(color: Colors.black,),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Column(
        children: [
          Flexible(
            child: ListView(
              physics: BouncingScrollPhysics(),
              children: [
                ProfileWidget(),
                SizedBox(height: 24),
                Center(child: Text( "Bistro Sous le Fort", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),)),
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 18, 0, 5),
                  child: Text("AUJOURD'HUI", style: TextStyle(fontSize: 18 ,color: Colors.red),),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 5, 16, 5),
                  child: Row(
                    children: [
                      Flexible(
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
                          ],
                        ),
                      ),
                      Text("16:00 - 22:00",
                        style: TextStyle(color: Colors.grey, fontSize: 13,fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 10, 50, 5),
                  child: Row (
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.location_on_outlined, size: 35),
                      SizedBox(width: 5),
                      Expanded(
                        child: Text("48 Rue Sous le Fort, Québec, QC G1K 4G9",style: TextStyle(fontSize: 18)),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 10, 50, 5),
                  child: Row (
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.monetization_on_outlined, size: 35),
                      SizedBox(width: 10),
                      Expanded(
                        child: Text("Bonus au travailleur: +3£/H",style: TextStyle(fontSize: 18)),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 10, 50, 5),
                  child: Row (
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.pause_circle_outline, size: 35),
                      SizedBox(width: 10),
                      Expanded(
                        child: Text("Pause de 30 minutes ",style: TextStyle(fontSize: 18)),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 10, 50, 5),
                  child: Row (
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.commute, size: 35),
                      SizedBox(width: 10),
                      Expanded(
                        child: Text("Stationnement gratuit ",style: TextStyle(fontSize: 18)),
                      ),

                    ],

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 10, 50, 5),
                  child: Row (
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.dry_cleaning, size: 35),
                      SizedBox(width: 10),
                      Expanded(
                        child: Text("Pantalon noir , chemise noir ",style: TextStyle(fontSize: 18)),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 10, 16, 0),
                  child: Text("RESPONSABLE ",style: TextStyle(fontSize: 12,color: Colors.grey)),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 5, 16, 0),
                  child: Text("Gregorie Kovlaks",style: TextStyle(fontSize: 18)),
                ),
              ],
            ),
          ),
          Container(
            height:60,
            width: 350,
            child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              shape: StadiumBorder(),
              onPrimary: Colors.white,
            ),
            child: Text('Postuler', style: TextStyle(fontSize: 18),),
            onPressed: (){

            },
          ),
          ),
          const SizedBox(height: 24),
        ],
      ),
    );
  }
}
