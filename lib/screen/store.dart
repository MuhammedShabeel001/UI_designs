import 'package:flutter/material.dart';
import 'package:ui/screen/payment.dart';

class ScreenManage extends StatelessWidget {
  const ScreenManage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [
          IconButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => ScreenPayment()));
          }, 
            icon: Icon(
              Icons.arrow_forward_ios_rounded,
              color: Colors.white,
            )
          )
        ],
        title: Text('Manage Store',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold
          ),
        ),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(10.0),
        child: Column(
          children: [
            Row(
              children: [
                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,

                  //Marketing Design
                  child: Container(
                    // height: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Color.fromARGB(255, 221, 221, 221)
                    ),
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Color.fromARGB(255, 251, 103, 11)
                          ),
                          child: Icon(Icons.volume_up_outlined,
                          color: Colors.white,),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Marketing',
                          style: TextStyle(fontSize: 20,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 3,
                          ),
                        ),
                        Text('Designs',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 3
                          ),
                        )
                      ],
                    ),
                  )
                ),
                SizedBox(
                  width: 10,
                ),
                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,

                  //Online Payments
                  child: Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 221, 221, 221),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    // height: 130,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.green
                          ),
                          child: Icon(Icons.monetization_on_outlined,
                          color: Colors.white,),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Online',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 3,
                          ),
                        ),
                        Text('Payments',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 3,
                          ),
                        )
                      ],
                    ),
                  )
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,

                  //Discount Coupons 
                  child: Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 221, 221, 221),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    // height: 130,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Color.fromARGB(255, 195, 157, 61)
                          ),
                          child: Icon(Icons.percent,
                          color: Colors.white,),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Discount',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 3,
                          ),
                        ),
                        Text('Coupons',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 3,
                          ),
                        )
                      ],
                    ),
                  )
                ),
                SizedBox(
                  width: 10,
                ),
                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,

                  //My customers
                  child: Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 221, 221, 221),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    // height: 130,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Color.fromARGB(255, 29, 143, 192)
                          ),
                          child: Icon(Icons.group_outlined,
                          color: Colors.white,),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text('My',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 3,
                          ),
                        ),
                        Text('Customers',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 3,
                          ),
                        )
                      ],
                    ),
                  )
                )
              ],
            ), 
            SizedBox(
              height: 10,
            ),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,

                  //Store qr code
                  child: Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 221, 221, 221),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    // height: 130,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: const Color.fromARGB(255, 90, 90, 90)
                          ),
                          child: Icon(Icons.qr_code_scanner_rounded,
                          color: Colors.white,),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Store QR',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 3,
                          ),
                        ),
                        Text('Code',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 3,
                          ),  
                        )
                      ],
                    ),
                  )
                ),
                SizedBox(
                  width: 10,
                ),
                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,

                  //Extra Charges
                  child: Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 221, 221, 221),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    // height: 130,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Color.fromARGB(255, 103, 54, 182)
                          ),
                          child: Icon(Icons.money,
                          color: Colors.white,),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Extra',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 3,
                          ),
                        ),
                        Text('Charges',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 3,
                          ),
                        )
                      ],
                    ),
                  )
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,
                  //Order form 
                  child: Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 221, 221, 221),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    // height: 130,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Flexible(
                              flex: 1,
                              child: Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Color.fromARGB(255, 202, 74, 195)
                                ),
                                child: Icon(Icons.format_list_bulleted_rounded,
                                color: Colors.white,),
                              ),
                            ),
                            Flexible(
                              flex: 1,
                              child: Container()),
                            Flexible(
                              flex: 1,
                              child: Container(
                                padding: EdgeInsets.all(5),
                                child: Text('NEW',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12,
                                    color: Colors.white
                                    ),
                                  ),
                                decoration: BoxDecoration(
                                  color: Colors.green[400],
                                  borderRadius: BorderRadius.circular(6)
                                ),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Order',style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 3,
                          ),
                        ),
                        Text('Form',style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 3,
                          ),
                        )
                      ],
                    ), 
                  )
                ),
                SizedBox(
                  width: 20,
                ),
                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,

                  //To add More
                  child: Container(
                    padding: EdgeInsets.all(10),
                    
                    height: 130,
                    // color: const Color.fromARGB(255, 40, 255, 7),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      
                    ),
                  )
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}