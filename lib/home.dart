import 'package:flutter/material.dart';

class Cal extends StatefulWidget {
  const Cal({Key? key}) : super(key: key);

  @override
  _CalState createState() => _CalState();
}

class _CalState extends State<Cal> {
  Widget calfun(String text, colortext) {
    //defining a function to wrap my button
    return Container(
        child: ElevatedButton(
      onPressed: () {},
      child: Text(text, style: TextStyle(fontSize: 30)),
      style: ButtonStyle(
        shape: MaterialStateProperty.all(StadiumBorder()),
      ),
    ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'CALCULATOR',
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 5),
        child: Column(mainAxisAlignment: MainAxisAlignment.end, children: [
          Container(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
                child: Text(
                  '0',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              )),
          Container(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
                child: Text(
                  '0',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              )),
          Expanded(child: Divider()),
          Container(
            margin: EdgeInsets.all(5),
            padding: EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                calfun('AC', Colors.amber),
                calfun('AC', Colors.amber),
                calfun('AC', Colors.amber),
                calfun('AC', Colors.amber),
                SizedBox(
                  height: 30,
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(5),
            padding: EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                calfun('AC', Colors.amber),
                calfun('AC', Colors.amber),
                calfun('AC', Colors.amber),
                calfun('AC', Colors.amber),
                SizedBox(
                  height: 30,
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(5),
            padding: EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                calfun('AC', Colors.amber),
                calfun('AC', Colors.amber),
                calfun('AC', Colors.amber),
                calfun('AC', Colors.amber),
                SizedBox(
                  height: 30,
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(5),
            padding: EdgeInsets.all(30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                calfun('AC', Colors.amber),
                calfun('AC', Colors.amber),
                calfun('AC', Colors.amber),
                calfun('AC', Colors.amber),
                SizedBox(
                  height: 30,
                )
              ],
            ),
          )
        ]),
      ),
      // backgroundColor: Colors.black,
    );
  }
}
