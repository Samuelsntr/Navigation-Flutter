import 'package:flutter/material.dart';
import 'main.dart';

class HomePage extends StatelessWidget {
// This widget is the root
// of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: "ListView.builder",
        debugShowCheckedModeBanner: false,
        home: new ListViewBuilder());
  }
}

class ListViewBuilder extends StatelessWidget {
  List<Map> chats = [
    {
      "foto": AssetImage("img/aquarius.jpg"),
      "nama": 'Aquarius',
      "tgl": 'January 20 - February 19',
      "msg":
          'Aquarius people are advanced, self-reliant, clever, exceptional, and optimistic. Air is their elemental sign.'
    },
    {
      "foto": AssetImage("img/pisces.jpg"),
      "nama": 'Pisces',
      "tgl": 'February 19 - March 20',
      "msg":
          'Aquarius people are advanced, self-reliant, clever, exceptional, and optimistic. Air is their elemental sign.'
    },
    {
      "foto": AssetImage("img/aries.jpg"),
      "nama": 'Aries',
      "tgl": 'January 20 - February 19',
      "msg":
          'Aquarius people are advanced, self-reliant, clever, exceptional, and optimistic. Air is their elemental sign.'
    },
    {
      "foto": AssetImage("img/taurus.jpg"),
      "nama": 'Taurus',
      "tgl": 'January 20 - February 19',
      "msg":
          'Aquarius people are advanced, self-reliant, clever, exceptional, and optimistic. Air is their elemental sign.'
    },
    {
      "foto": AssetImage("img/gemini.jpg"),
      "nama": 'Gemini',
      "tgl": 'January 20 - February 19',
      "msg":
          'Aquarius people are advanced, self-reliant, clever, exceptional, and optimistic. Air is their elemental sign.'
    },
    {
      "foto": AssetImage("img/cancer.jpg"),
      "nama": 'Cancer',
      "tgl": 'January 20 - February 19',
      "msg":
          'Aquarius people are advanced, self-reliant, clever, exceptional, and optimistic. Air is their elemental sign.'
    },
    {
      "foto": AssetImage("img/leo.jpg"),
      "nama": 'Leo',
      "tgl": 'January 20 - February 19',
      "msg":
          'Aquarius people are advanced, self-reliant, clever, exceptional, and optimistic. Air is their elemental sign.'
    },
    {
      "foto": AssetImage("img/virgo.jpg"),
      "nama": 'Virgo',
      "tgl": 'January 20 - February 19',
      "msg":
          'Aquarius people are advanced, self-reliant, clever, exceptional, and optimistic. Air is their elemental sign.'
    },
    {
      "foto": AssetImage("img/virgo.jpg"),
      "nama": 'Capricorn',
      "tgl": 'January 20 - February 19',
      "msg":
          'Aquarius people are advanced, self-reliant, clever, exceptional, and optimistic. Air is their elemental sign.'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Zodiac")),
      body: ListView.builder(
          itemCount: chats.length,
          itemBuilder: (BuildContext context, int index) {
            return Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: chats[index]["foto"],
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      chats[index]["nama"],
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      chats[index]["tgl"],
                      style: TextStyle(fontSize: 12),
                    ),
                  ],
                ),
                trailing: Icon(
                  Icons.arrow_circle_right_outlined,
                  color: Colors.blueAccent,
                ),
                subtitle: Container(
                  margin: EdgeInsets.only(top: 8.0),
                  child: Text(
                    chats[index]["msg"],
                    style: TextStyle(fontSize: 10),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ), //           <-- subtitle
              ),
            );
          }),
    );
  }
}
