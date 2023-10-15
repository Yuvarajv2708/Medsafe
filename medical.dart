import 'package:flutter/material.dart';
import 'package:medsafe/Angiography.dart';
import 'package:medsafe/Arrythmia.dart';
import 'package:medsafe/Defibrillator.dart';
import 'package:medsafe/Glucometer.dart';
import 'package:medsafe/Heart%20Lung%20Machine.dart';
import 'package:medsafe/Otoscope.dart';


import 'FetalDoppler.dart';
import 'Maxio.dart';
import 'medical2.dart';



class Medicalapp extends StatefulWidget {
  const Medicalapp({super.key});

  @override
  State<Medicalapp> createState() => _MedicalappState();
}

class _MedicalappState extends State<Medicalapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        leading: IconButton(onPressed: (){
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>
              Medical2()
          ));
        },
          icon:Icon(Icons.arrow_left_outlined,size: 30,),
          color: Colors.white,
        ),
        title: Text("Medisafe"),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        actions: [
          IconButton(onPressed: (){
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>
                Medical2()
            ));

          },
            icon: Icon(Icons.arrow_circle_right_sharp,size: 20,),
            color: Colors.white,
          ),
        ],
      ),
      body: ListView(
        children: [
          Row(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Container(
                      width: 400,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30),
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                          )
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 30,top: 20),
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/Anesthesia Machine.jpg",
                                  width: 80,height: 80,),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10,left: 40),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                TextButton(onPressed: ()=>{
                                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>
                                      Medical2(),
                                  )),
                                },
                                    child: Text(
                                      "Anesthesia",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                      ),

                                    )),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8,left:40),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "30 min",
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),


                        ],
                      ),
                    ),
                  ),
                ],
              ),


            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Container(
                      width: 400,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30),
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                          )
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 30,top: 20),
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/MAXIO.jpg",
                                  width: 80,height: 80,),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5,left: 40),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                TextButton(onPressed: ()=>{
                                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>
                                      Maxio()
                                  ))

                                },

                                    child: Text(
                                      "MAXIO",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                      ),

                                    )),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8,left:40),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "30 min",
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),


                        ],
                      ),
                    ),
                  ),
                ],
              ),


            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Container(
                      width: 400,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30),
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                          )
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 25,top: 20),
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/Angiography.jpg",
                                  width: 80,height: 80,),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5,left: 30),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                TextButton(onPressed: ()=>{
                                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>
                                      Angiography(),
                                  )),},
                                    child: Text(
                                      "Angiography",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                      ),

                                    )),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8,left:40),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "30 min",
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),


            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Container(
                      width: 400,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30),
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                          )
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20,top: 15),
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/Arrhythmia.jpg",
                                  width: 80,height: 80,),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5,left: 40),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                TextButton(onPressed: ()=>{
                                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>
                                      Arrythmia(),
                                  )),},
                                    child: Text(
                                      "Arrhythmia",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                      ),

                                    )),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8,left:40),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "30 min",
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),


            ],
          ),

          SizedBox(height: 20,),
          Row(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Container(
                      width: 400,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30),
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                          )
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20,top: 15),
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/Defibrillator.jpg",
                                  width: 80,height: 80,),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5,left: 40),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                TextButton(onPressed: ()=>{
                                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>
                                      Defibrillator(),
                                  )),},
                                    child: Text(
                                      "Defibrillator",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                      ),

                                    )),
                              ],
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top: 8,left:50),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "30 Min",
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),


            ],
          ),


          SizedBox(height: 20,), //FetalDoppler
          Row(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Container(
                      width: 400,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30),
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                          )
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20,top: 5),
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/Fetal Doppler.jpg",
                                  width: 90,height: 90,),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5,left: 40),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                TextButton(onPressed: ()=>{
                                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>
                                      FetalDoppler(),
                                  )),},
                                    child: Text(
                                      "FetalDoppler",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                      ),

                                    )),
                              ],
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top: 8,left:40),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "30 min",
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),


            ],
          ),




          SizedBox(height: 20,), //
          Row(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Container(
                      width: 400,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30),
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                          )
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20,top: 20),
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/Keratometer.jpg",
                                  width: 80,height: 80,),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5,left: 40),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                TextButton(onPressed: ()=>{
                                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>
                                      Glucometer(),
                                  )),},
                                    child: Text(
                                      "Keratometer",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                      ),

                                    )),
                              ],
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top: 8,left:50),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "30 min",
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),


            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Container(
                      width: 400,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30),
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                          )
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20,top: 20),
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/Glucometer.jpg",
                                  width: 50,height: 50,),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5,left: 40),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                TextButton(onPressed: ()=>{
                                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>
                                      Glucometer(),
                                  )),},
                                    child: Text(
                                      "Glucometer",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                      ),

                                    )),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8,left:40),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "30 minutes",
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),


            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Container(
                      width: 400,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30),
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                          )
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20,top: 20),
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/Otoscope.jpg",
                                  width: 50,height: 50,),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5,left: 40),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                TextButton(onPressed: ()=>{
                                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>
                                      Otoscope(),
                                  )),},
                                    child: Text(
                                      "Otoscope",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                      ),

                                    )),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8,left:60),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "30 minutes",
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),


            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Container(
                      width: 400,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30),
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                          )
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20,top: 20),
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/Heart Lung Machine.jpg",
                                  width: 50,height: 50,),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5,left: 20),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                TextButton(onPressed: ()=>{
                                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>
                                      Heartlungmachine(),
                                  )),},
                                    child: Text(
                                      "Heart Lung Machine",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                      ),

                                    )),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8,left:10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "10 minutes",
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),


            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Container(
                      width: 400,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30),
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                          )
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20,top: 20),
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/Heart Lung Machine.jpg",
                                  width: 50,height: 50,),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5,left: 20),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                TextButton(onPressed: ()=>{
                                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>
                                      Heartlungmachine(),
                                  )),},
                                    child: Text(
                                      "Heart Lung Machine",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                      ),

                                    )),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8,left:10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "10 minutes",
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),


            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Container(
                      width: 400,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30),
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                          )
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20,top: 20),
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/Heart Lung Machine.jpg",
                                  width: 50,height: 50,),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5,left: 20),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                TextButton(onPressed: ()=>{
                                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>
                                      Heartlungmachine(),
                                  )),},
                                    child: Text(
                                      "Heart Lung Machine",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                      ),

                                    )),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8,left:10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "10 minutes",
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),


            ],
          ),


        ],
      ),
    );
  }
}