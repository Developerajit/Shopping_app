import 'package:flutter/material.dart';
void main() => runApp(list());

class list extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:
        ListView(
          children: <Widget>[
            ListTile(
              leading: Container(height: 40, width: 40,decoration:
                BoxDecoration(shape: BoxShape.circle,color: Colors.blue)
                , child:
              Icon(Icons.wifi,color: Colors.white,),),
              title: Text('Network & setting'),
              subtitle: Text('Wi-fi, mobile data, internet'),
              onTap: () {debugPrint('Network & setting');},
            ),
      ListTile(
        leading: Container(height: 40, width: 40,decoration:
        BoxDecoration(shape: BoxShape.circle,color: Colors.lightGreen)
          , child:
          Icon(Icons.devices,color: Colors.white,),),
        title: Text('Conneced Devices'),
        subtitle: Text('Bluetooth'),
        onTap: () {debugPrint('Conneced Devices');},
      ),],
        ),
      ),
    );
  }

}