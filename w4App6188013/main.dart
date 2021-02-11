import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ListViews',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Wild Wast')),
        body: BodyLayout(),
      ),
    );
  }
}

class BodyLayout extends StatelessWidget {
  @override
  int AccumulatedPrice = 0;
  Widget build(BuildContext context) {
    return _myListView(context,AccumulatedPrice);
  }
}

// replace this function with the code in the examples
Widget _myListView(BuildContext context, int accumulated_price) {
  return ListView(
    children: <Widget>[

      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/city_slickers_1991.jpg'),
        ),
        title: Text('City Slickers'),
        subtitle: Text('Price: \$100'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          accumulated_price += 100;
          print('Added City Slickers || accumulated price = $accumulated_price');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/61O2Hbb6pAL._SY445_.jpg'),
        ),
        title: Text('3:10 to Yuma'),
        subtitle: Text('Price: \$125'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          accumulated_price += 125;
          print('Added 3:10 to Yuma || accumulated price = $accumulated_price');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/91n4lj428aL._SL1500_.jpg'),
        ),
        title: Text('Cowboys & Aliens'),
        subtitle: Text('Price: \$149'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          accumulated_price += 149;
          print('Added Cowboy & Aliens || accumulated price = $accumulated_price');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/91id31LTxpL._SL1500_.jpg'),
        ),
        title: Text('True Grit'),
        subtitle: Text('Price: \$155'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          accumulated_price += 155;
          print('Added True Grit || accumulated price = $accumulated_price');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/TheLoneRanger2013Poster.jpg'),
        ),
        title: Text('The Lone Ranger'),
        subtitle: Text('Price: \$135'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          accumulated_price += 135;
          print('Added Long Ranger || accumulated price = $accumulated_price');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/A1rjgLl0PWL._SL1500_.jpg'),
        ),
        title: Text('Red River'),
        subtitle: Text('Price: \$130'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          accumulated_price += 130;
          print('Added Red River || accumulated price = $accumulated_price');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/Silverado.jpg'),
        ),
        title: Text('Silverado'),
        subtitle: Text('Price: \$110'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          accumulated_price += 110;
          print('Added Silverado || accumulated price = $accumulated_price');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/5b3a592a86d41e77f7776e6e51a0f3f1.jpg'),
        ),
        title: Text('Cowboy'),
        subtitle: Text('Price: \$120'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          accumulated_price += 120;
          print('Added Cowday || accumulated price = $accumulated_price');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/images.jpg'),
        ),
        title: Text('Oklahoma!'),
        subtitle: Text('Price: \$146'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          accumulated_price += 146;
          print('Added Oklahoma! || accumulated price = $accumulated_price');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/images_1.jpg'),
        ),
        title: Text('Winchester 73'),
        subtitle: Text('Price: \$140'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          accumulated_price += 140;
          print('Added Winchester 73 || accumulated price = $accumulated_price');
        },
      ),
    ],
  );
}
