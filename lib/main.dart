import'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: helpsection(),
  ));
}
class helpsection extends StatelessWidget {
  const helpsection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios,color: Colors.blue,size: 20),
        backgroundColor: Colors.white70 ,elevation: 0,
        title: Padding(
          padding: const EdgeInsets.only(right: 50.0),
          child: Center(
            child: Text('Contact us',style: TextStyle(letterSpacing: 2,
              color: Colors.blue,fontWeight: FontWeight.w500,fontSize: 25
            )),
          ),
        ),
      ),
      body: Column(
        children: [
          SizedBox(height: 25),
          Center(child: Image.asset('images/242-2425813_contact-us-icon.png',
            height: 250)),
          Padding(
            padding: const EdgeInsets.all(25.0),
            child: Text('Have an issue or query?\n Feel free to contact us!',
              textAlign: TextAlign.center,style: TextStyle(
              fontSize: 20,fontWeight: FontWeight.w500,color: Colors.black54
            ),),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 110,
                  width: 160,
                  decoration: BoxDecoration(
                      color: Colors.white,
                    boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),
                    blurRadius: 10,
                        offset:Offset(0,10))]
                  ),
                  child:
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Icon(Icons.alternate_email,color: Colors.blue,size: 40),
                      ),
                      Text('Write to us',style: TextStyle(
                          color: Colors.blue,
                          fontSize: 20)),
                      Text('riteshnegiabcd@gmail.com',textAlign: TextAlign.center,style: TextStyle(
                          color: Colors.black,
                          fontSize: 15))
                    ],
                  ),

                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(blurRadius: 10,color: Colors.grey.withOpacity(0.5),
                          offset:Offset(0,10))
                    ]
                  ),
                  height: 110,
                  width: 160,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Icon(Icons.phone,color: Colors.blue,size: 40),
                      ),
                      Text('Call us',style: TextStyle(color: Colors.blue, fontSize: 20)
                      ),Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('91-780-5518121',style: TextStyle(
                            color: Colors.black,
                            fontSize: 15)),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child:
                Container(
                  height: 110,
                  width: 160,
                  decoration: BoxDecoration(
                      color: Colors.white,
                    boxShadow: [BoxShadow(blurRadius: 10,color: Colors.grey.withOpacity(0.5),
                        offset:Offset(0,10),)]
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Icon(Icons.question_mark,color: Colors.blue,size: 40),
                      ),
                      Text('FAQs',style: TextStyle(
                        color: Colors.blue,
                        fontSize: 20
                      ),),
                      Text('Frequently Asked Questions',textAlign:TextAlign.center,style: TextStyle(
                          color: Colors.black,
                          fontSize: 15))
                    ],
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(60.0),
            child: Text('Copyright (c) 2023 The flutter developer ',style: TextStyle(
              fontSize: 12
            ),),
          )
        ],
      ),
      
    );
  }
}
