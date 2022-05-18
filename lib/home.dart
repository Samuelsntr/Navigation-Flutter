import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ListViews',
      home: Scaffold(
        appBar: AppBar(title: Text('Zodiac')),
        body: BodyLayout(),
      ),
    );
  }
}

class BodyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _myListView(context);
  }
}

Widget _myListView(BuildContext context) {
  return ListView(
    children: <Widget>[
      Card(
          child: ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('img/aquarius.jpg'),
        ),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Aquarius',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              "January 20 - February 18",
              style: TextStyle(fontSize: 12),
            )
          ],
        ),
        trailing: Icon(
          Icons.arrow_circle_right_outlined,
          color: Colors.blueAccent,
        ),
        subtitle: Container(
            margin: EdgeInsets.only(top: 8.0),
            child: Text(
              'Aquarius people are advanced, self-reliant, clever, exceptional, and optimistic. Air is their elemental sign.',
              style: TextStyle(fontSize: 10),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            )), //           <-- subtitle
      )),
      Card(
          child: ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('img/pisces.jpg'),
        ),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Pisces',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              "February 19 - March 20",
              style: TextStyle(fontSize: 12),
            )
          ],
        ),
        trailing: Icon(
          Icons.arrow_circle_right_outlined,
          color: Colors.blueAccent,
        ),
        subtitle: Container(
            margin: EdgeInsets.only(top: 8.0),
            child: Text(
              'Pisces people are known for being emotionally sensitive, gracious, and emotionally aware.',
              style: TextStyle(fontSize: 10),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            )), //           <-- subtitle
      )),
      Card(
          child: ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('img/aries.jpg'),
        ),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Aries',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              "March 21 - April 19",
              style: TextStyle(fontSize: 12),
            )
          ],
        ),
        trailing: Icon(
          Icons.arrow_circle_right_outlined,
          color: Colors.blueAccent,
        ),
        subtitle: Container(
            margin: EdgeInsets.only(top: 8.0),
            child: Text(
              'Along with being creative and very imaginative, they are very kind and sympathetic.',
              style: TextStyle(fontSize: 10),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            )), //           <-- subtitle
      )),
      Card(
          child: ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('img/taurus.jpg'),
        ),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Taurus',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              "April 20 - May 20",
              style: TextStyle(fontSize: 12),
            )
          ],
        ),
        trailing: Icon(
          Icons.arrow_circle_right_outlined,
          color: Colors.blueAccent,
        ),
        subtitle: Container(
            margin: EdgeInsets.only(top: 8.0),
            child: Text(
              'Taurus is the second of the 12 astrological signs and is represented by the bull constellation.',
              style: TextStyle(fontSize: 10),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            )), //           <-- subtitle
      )),
      Card(
          child: ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('img/gemini.jpg'),
        ),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Gemini',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              "May 21 - Juny 20",
              style: TextStyle(fontSize: 12),
            )
          ],
        ),
        trailing: Icon(
          Icons.arrow_circle_right_outlined,
          color: Colors.blueAccent,
        ),
        subtitle: Container(
            margin: EdgeInsets.only(top: 8.0),
            child: Text(
              'Playful and intellectually curious, Gemini is constantly juggling a variety of passions, hobbies, careers, and friend groups.',
              style: TextStyle(fontSize: 10),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            )), //           <-- subtitle
      )),
      Card(
          child: ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('img/cancer.jpg'),
        ),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Cancer',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              "June 21 - July 22",
              style: TextStyle(fontSize: 12),
            )
          ],
        ),
        trailing: Icon(
          Icons.arrow_circle_right_outlined,
          color: Colors.blueAccent,
        ),
        subtitle: Container(
            margin: EdgeInsets.only(top: 8.0),
            child: Text(
              'On the plus side, Cancer is a devoted, cautious, perceptive, and loving disposition.',
              style: TextStyle(fontSize: 10),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            )), //           <-- subtitle
      )),
      Card(
          child: ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('img/leo.jpg'),
        ),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Leo',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              "July 23 - August 22",
              style: TextStyle(fontSize: 12),
            )
          ],
        ),
        trailing: Icon(
          Icons.arrow_circle_right_outlined,
          color: Colors.blueAccent,
        ),
        subtitle: Container(
            margin: EdgeInsets.only(top: 8.0),
            child: Text(
              'These lions are natural leaders and they enjoy cultivating friendships and romances that are artistically and creatively inspired.',
              style: TextStyle(fontSize: 10),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            )), //           <-- subtitle
      )),
      Card(
          child: ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('img/virgo.jpg'),
        ),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Virgo',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              "August 23 - September 22",
              style: TextStyle(fontSize: 12),
            )
          ],
        ),
        trailing: Icon(
          Icons.arrow_circle_right_outlined,
          color: Colors.blueAccent,
        ),
        subtitle: Container(
            margin: EdgeInsets.only(top: 8.0),
            child: Text(
              'On the appearance, Virgos are humble, self-effacing, industrious, and practical, but under the surface, they are frequently natural, kind, and sympathetic, as befits their zodiac sign.',
              style: TextStyle(fontSize: 10),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            )), //           <-- subtitle
      )),
    ],
  );
}
