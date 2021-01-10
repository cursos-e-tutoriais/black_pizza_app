import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text(
          'Black Pizza',
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.only(bottom: 15.0),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.45,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30.0),
                bottomRight: Radius.circular(30.0),
              ),
            ),
            child: Image(
              image: AssetImage('assets/pizza.png'),
            ),
          ),
          SizedBox(height: 30.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 70.0,
                height: 40.0,
                decoration: BoxDecoration(
                  color: Color(0XFF1DED31),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Center(
                  child: Text(
                    'G',
                    style: TextStyle(fontSize: 20.0),
                  ),
                ),
              ),
              SizedBox(width: 20.0),
              Container(
                width: 70.0,
                height: 40.0,
                decoration: BoxDecoration(
                  color: Color(0XFFA4A4A4),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Center(
                  child: Text(
                    'GG',
                    style: TextStyle(fontSize: 20.0),
                  ),
                ),
              ),
              SizedBox(width: 20.0),
              Container(
                width: 70.0,
                height: 40.0,
                decoration: BoxDecoration(
                  color: Color(0XFFA4A4A4),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Center(
                  child: Text(
                    'XG',
                    style: TextStyle(fontSize: 20.0),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 20.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 40.0,
                height: 40.0,
                decoration: BoxDecoration(
                  color: Color(0XFFA4A4A4),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Center(
                  child: Text(
                    '-',
                    style: TextStyle(fontSize: 20.0),
                  ),
                ),
              ),
              Container(
                width: 60.0,
                height: 40.0,
                child: Center(
                  child: Text(
                    '1',
                    style: TextStyle(fontSize: 20.0),
                  ),
                ),
              ),
              Container(
                width: 40.0,
                height: 40.0,
                decoration: BoxDecoration(
                  color: Color(0XFFA4A4A4),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Center(
                  child: Text(
                    '+',
                    style: TextStyle(fontSize: 20.0),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 10.0),
          Text(
            'R\$ 22,00',
            style: TextStyle(fontSize: 25.0),
          ),
          SizedBox(height: 20.0),
          Container(
            width: 200.0,
            height: 50.0,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: Center(
              child: Text(
                'COMPRAR',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
