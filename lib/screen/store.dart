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
            Navigator.push(context, MaterialPageRoute(builder: (context) =>const ScreenPayment()));
          }, 
            icon:const Icon(
              Icons.arrow_forward_ios_rounded,
              color: Colors.white,
            )
          )
        ],
        title:const Text('Manage Store',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold
          ),
        ),
        centerTitle: true,
      ),
      body: Container(
        padding:const EdgeInsets.all(10.0),
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
                      color: const Color.fromARGB(255, 221, 221, 221)
                    ),
                    padding:const EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color:const Color.fromARGB(255, 251, 103, 11)
                          ),
                          child:const Icon(Icons.volume_up_outlined,
                          color: Colors.white,),
                        ),
                      const  SizedBox(
                          height: 5,
                        ),
                      const  Text('Marketing',
                          style: TextStyle(fontSize: 20,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 3,
                          ),
                        ),
                      const  Text('Designs',
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
               const SizedBox(
                  width: 10,
                ),
                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,

                  //Online Payments
                  child: Container(
                    padding:const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color:const Color.fromARGB(255, 221, 221, 221),
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
                          child:const Icon(Icons.monetization_on_outlined,
                          color: Colors.white,),
                        ),
                       const SizedBox(
                          height: 5,
                        ),
                       const Text('Online',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 3,
                          ),
                        ),
                       const Text('Payments',
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
           const SizedBox(
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
                    padding:const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 221, 221, 221),
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
                            color:const Color.fromARGB(255, 195, 157, 61)
                          ),
                          child:const Icon(Icons.percent,
                          color: Colors.white,),
                        ),
                       const SizedBox(
                          height: 5,
                        ),
                      const  Text('Discount',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 3,
                          ),
                        ),
                       const Text('Coupons',
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
               const SizedBox(
                  width: 10,
                ),
                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,

                  //My customers
                  child: Container(
                    padding:const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color:const Color.fromARGB(255, 221, 221, 221),
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
                            color:const Color.fromARGB(255, 29, 143, 192)
                          ),
                          child:const Icon(Icons.group_outlined,
                          color: Colors.white,),
                        ),
                       const SizedBox(
                          height: 5,
                        ),
                       const Text('My',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 3,
                          ),
                        ),
                       const Text('Customers',
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
           const SizedBox(
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
                    padding:const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color:const Color.fromARGB(255, 221, 221, 221),
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
                          child:const Icon(Icons.qr_code_scanner_rounded,
                          color: Colors.white,),
                        ),
                       const SizedBox(
                          height: 5,
                        ),
                       const Text('Store QR',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 3,
                          ),
                        ),
                       const Text('Code',
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
               const SizedBox(
                  width: 10,
                ),
                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,

                  child: Container(
                    padding:const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color:const Color.fromARGB(255, 221, 221, 221),
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
                            color:const Color.fromARGB(255, 103, 54, 182)
                          ),
                          child:const Icon(Icons.money,
                          color: Colors.white,),
                        ),
                       const SizedBox(
                          height: 5,
                        ),
                       const Text('Extra',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 3,
                          ),
                        ),
                       const Text('Charges',
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
           const SizedBox(
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
                    padding:const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color:const Color.fromARGB(255, 221, 221, 221),
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
                                  color:const Color.fromARGB(255, 202, 74, 195)
                                ),
                                child:const Icon(Icons.format_list_bulleted_rounded,
                                color: Colors.white,),
                              ),
                            ),
                            Flexible(
                              flex: 1,
                              child: Container()),
                            Flexible(
                              flex: 1,
                              child: Container(
                                padding:const EdgeInsets.all(5),
                                child: Text('NEW',
                                  style:const TextStyle(
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
                       const SizedBox(
                          height: 10,
                        ),
                       const Text('Order',style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 3,
                          ),
                        ),
                       const Text('Form',style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 3,
                          ),
                        )
                      ],
                    ), 
                  )
                ),
               const SizedBox(
                  width: 20,
                ),
                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,

                  //To add More
                  child: Container(
                    padding:const EdgeInsets.all(10),
                    
                    height: 130,
                    // color: const Color.fromARGB(255, 40, 255, 7),
                    child:const Column(
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