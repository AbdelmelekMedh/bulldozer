import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BottomField extends StatelessWidget {
  const BottomField({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20/2),
      child: SafeArea(
        child: Row(
          children: [
            Expanded(
              child: Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 20 * 0.75,
                ),
                decoration: BoxDecoration(
                  color: Colors.lightBlueAccent,
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.search,
                      color: Colors.white,
                      size: 30,
                    ),
                    SizedBox(width: 20/4),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Shift Offerts",
                          hintStyle: TextStyle(fontSize: 15, color: Colors.white),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(width: 5),
            Container(
              width: 50,
              height: 50,
              child: FloatingActionButton(
                heroTag: "text",
                elevation: 0,
                backgroundColor: Colors.grey.withOpacity(0.5),
                onPressed: (){},
                child: Icon(Icons.text_snippet_outlined, color: Colors.black),
              ),
            ),
            SizedBox(width: 5),
            Container(
              width: 50,
              height: 50,
              child: FloatingActionButton(
                heroTag: "person",
                elevation: 0,
                backgroundColor: Colors.grey.withOpacity(0.5),
                onPressed: (){},
                child: Icon(Icons.person, color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}