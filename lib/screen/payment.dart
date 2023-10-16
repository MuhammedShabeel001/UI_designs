// import 'dart:html';
// import 'dart:js_util';

import 'package:flutter/material.dart';
import 'package:ui/screen/information.dart';
import 'package:ui/screen/premium.dart';

class ScreenPayment extends StatelessWidget {
  const ScreenPayment({super.key});

  final double fixedValue = 26.7; 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Payments',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold
            ),
          ),
        centerTitle: true,
        leading: IconButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => ScreenPrime(),));
          }, 
          icon: Icon(Icons.arrow_back_ios_new_rounded,
          color: Colors.white
          )
        ),
        actions: [IconButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => ScreenInfo(),));
          }, 
          icon: Icon(Icons.info_outline,
          color: Colors.white
          )
        )
      ],
    ),
      body:Container(
        padding: EdgeInsets.only(
          top: 10,
          right: 20,
          left: 20
          ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey,
                  width: 1.5,
                  style: BorderStyle.solid
                  ),
                borderRadius: BorderRadius.circular(5)
              ),
              width: double.infinity,
              padding: EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Transaction Limit',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                      ),
                    ),
                  Text('A free limit up to which you will receive the online payments directly in your bank',
                    style: TextStyle(
                      fontSize: 16
                      ),
                    ),
                  SizedBox(height: 10,),
                  Container(
                    height: 8,
                    width: double.infinity,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)
                    ),
                    child: LinearProgressIndicator(
                      value: fixedValue / 100,
                      backgroundColor: const Color.fromARGB(255, 168, 168, 168),
                      valueColor: AlwaysStoppedAnimation(
                        const Color.fromARGB(255, 0, 0, 0)),
                        borderRadius: BorderRadius.circular(5),
                        )
                      ),
                    Text('36,668 left out of 50,000',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey
                        ),
                      ),
                    SizedBox(height: 10,),
                    ElevatedButton(
                      onPressed: (){}, 
                      child: Text('Increase limit',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)
                            )
                          )
                        )
                ],
              ),
            ),

            ListTile(
              contentPadding: EdgeInsets.all(0),
              title: Text('Default Method',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 15),
                  ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('Online Payments',
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.grey),
                      ),
                  Icon(Icons.arrow_forward_ios_rounded,
                  color: Colors.grey,)
                ],
              )
            ),

              ListTile(
                contentPadding: EdgeInsets.all(0),
              title: Text('Payment Profile',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 15
                ),
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('Bank Account',
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.grey),
                    ),
                  Icon(Icons.arrow_forward_ios_rounded,
                  color: Colors.grey,)
                ],
              )
            ),

              Divider(color: Colors.grey,),

              ListTile(
                contentPadding: EdgeInsets.all(0),
              title: Text('Payments Overview',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize:15),
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('Life Time',
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.grey),
                    ),
                  Icon(Icons.arrow_downward_rounded,
                  color: Colors.grey,)
                ],
              )
            ),

               Row(
                 children: [
                   Flexible(
                    flex: 1,
                    fit: FlexFit.tight,
                     child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: Colors.orange[600]
                          ),
                          padding: EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('AMOUNT ON HOLD',
                                style: TextStyle(fontSize: 13,
                                color: Color.fromARGB(201, 239, 239, 239)
                                ),
                              ),
                              Text('₹0',
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 3,
                                color: Colors.white
                                ),
                              )
                            ],
                          ),
                        ),
                   ),

                   SizedBox(
                  width: 10,
                ),

                      Flexible(
                    flex: 1,
                    fit: FlexFit.tight,
                     child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: Colors.green[800]
                          ),
                          padding: EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('AMOUNT RECEIVED',
                                style: TextStyle(fontSize: 13,
                                color: Color.fromARGB(201, 239, 239, 239)
                                ),
                              ),
                              Text('₹13,332',
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 3,
                                color: Colors.white
                                ),
                              )
                            ],
                          ),
                        ),
                   ),
                 ],
               ),
               SizedBox(height: 10,),

               Text('Transactions',
               style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold),
                ),

                SizedBox(height: 10,),

               Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(
                      left: 10,
                      right: 10,
                      top: 5,
                      bottom: 5
                      ),
                    child: Text('On hold',
                    style: TextStyle(
                      color: Color.fromARGB(255, 105, 105, 105),
                      letterSpacing: 2,
                      fontSize: 16),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.grey[300]
                      ,borderRadius: BorderRadius.circular(100)
                    ),
                  ),
                  SizedBox(width: 8,),
                  Container(
                    padding: EdgeInsets.only(
                      left: 10,
                      right: 10,
                      top: 5,
                      bottom: 5
                      ),
                    child: Text('Payouts(15)',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2,
                      fontSize: 16,
                      ),
                      ),
                    decoration: BoxDecoration(
                      color: Colors.black
                      ,borderRadius: BorderRadius.circular(100)
                    ),
                  ),
                  SizedBox(width: 8,),
                  Container(
                    padding: EdgeInsets.only(
                      left: 10,
                      right: 10,
                      top: 5,
                      bottom: 5
                      ),
                    child: Text('Refunds',
                    style: TextStyle(
                      color: Color.fromARGB(255, 105, 105, 105),
                      letterSpacing: 2,
                      fontSize: 16),
                      ),
                    decoration: BoxDecoration(
                      color: Colors.grey[300]
                      ,borderRadius: BorderRadius.circular(100)
                    ),
                  ),
                  
                  
                ],
               ),

               SizedBox(height: 5,),

              Expanded(
                child: Container(
                  width: double.infinity,
                  child: ListView.separated(itemBuilder: (context, index) {
                    return Container(
                      
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ListTile(
                            leading: Image.asset('asset/daniel-korpai-QhF3YGsDrYk-unsplash.jpg',height: 50,width: 40,),
                            title: Text('Order #0020132',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                            subtitle: Text('Jul 12,02:06 PM',),
                            trailing: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text('₹799',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 15),),
                                Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(50)
                    ),
                    
                  ),
                  SizedBox(width: 10,)
                  ,
                  Text('Successful',style: TextStyle(fontSize: 15,color: const Color.fromARGB(255, 101, 101, 101)),),
                  
                ],
              )
                              ],
                            ),
                          ),
                          Text('₹799 deposited to : 58860200000138')
                        ],
                      ),
                    );
                  }, separatorBuilder: (context, index) => Divider(), itemCount: 10),
                ),
              )
          ],
        ),
      )
    );
  }
}