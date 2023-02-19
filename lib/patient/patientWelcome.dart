
import 'package:flutter/material.dart';

class PatientWelcome extends StatelessWidget {
  const PatientWelcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SizedBox(
          child: Column(

        children: <Widget>[
        Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
        Text(
        "Setup Account",
        textAlign: TextAlign.right,
        style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
        height: 5,
    ),
    ),
          LinearProgressIndicator(
            value: 0.05,
            backgroundColor: Colors.blue.shade100,
            minHeight: 5,
            valueColor: AlwaysStoppedAnimation(Colors.blue),
          ),
          SizedBox(
            height: 10,
          ),
          Column(
            children: [
              Text(
                "Basic info",
                style: TextStyle(
                  fontSize: 12,


                ),
              ),
            ],
          ),

              Text(
                "Full Name",
                style: TextStyle(
                  fontSize: 16,
                  height: 5
                ),
              ),

          Container(
            padding: EdgeInsets.symmetric(),
            decoration: BoxDecoration(
              color: Colors.blue.shade100,
              borderRadius: BorderRadius.circular(10),
            ),
            width: 358,
            height: 56,
          ),

          Row(
            children: [
              Column(
                children: [
                  Text(
                      'Name',
                    style: TextStyle(
                      height: 2,
                      
                    ),
                  ),
                  

                  SizedBox(
                    width: 20,
                    height: 15,
                    child: TextField(
                  decoration: InputDecoration(
                  border: InputBorder.none
                  ),
        ),
                  )
                ],
              ),
              Column(
                children: [

                  Text(
                    'Date',
                    style: TextStyle(
                      height: 2,
                    ),
                  ),

                  SizedBox(
                    width: 330,
                    height: 15,
                  )
                ],
              ),
            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue.shade100,
                  borderRadius: BorderRadius.circular(10),
                ),
                width: 167,
                height: 56,
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none
                  ),
                ),
              ),
              SingleChildScrollView(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 0),
                scrollDirection: Axis.vertical,
              child:Container(
                alignment: Alignment.centerRight,
                decoration: BoxDecoration(
                  color: Colors.blue.shade100,
                  borderRadius: BorderRadius.circular(10),
                ),

                width: 167,
                height: 56,
                child: TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none
                  ),
                ),
              ),
              ),
            ],

          )

  ],

    ),


        ),
        ]
    ),

        ),
    );
  }
}
