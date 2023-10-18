import 'package:flutter/material.dart';
import 'package:ui/screen/order.dart';

class ScreenPrime extends StatelessWidget {
  const ScreenPrime({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title:const Text('Dukaan Premium',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold
            ),
          ),
        centerTitle: true,
        leading: IconButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) =>const ScreenOrder(),));
          }, 
          icon:const Icon(Icons.arrow_back_ios_new_rounded,
          color: Colors.white
          )
        ),
    ),

      body:Stack(
        fit: StackFit.expand,
        clipBehavior: Clip.antiAliasWithSaveLayer,
        children: [
          Column(
            children: [
              Flexible(
                flex: 1,
                child: Container(
                  color: Colors.black,
                ),
              ),
              Flexible(
                flex: 6,
                child: Container(
                  // color: const Color.fromARGB(255, 19, 255, 7),
                ),
              ),
            ],
          ),
          Positioned(
            left: 15,
            top: 20,
            child: Container(
              height: 719,
              width: 338,
              // color: Colors.blue,
              child: ListView(
                children: [
                  Container(
                    padding:const EdgeInsets.all(20),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(
                          color:const Color.fromARGB(255, 163, 163, 163),
                          width: 1.5,
                          style: BorderStyle.solid
                        ),
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                    ),
                    
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              // color: Colors.teal,
                              decoration: BoxDecoration(
                                color:const Color.fromARGB(255, 0, 100, 182),
                                borderRadius: BorderRadius.circular(25)
                              ),
                              child:const Icon(Icons.shopping_bag,color: Colors.white,),
                            ),
                           const SizedBox(width: 10),
                           const Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text('dukaan',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w700),),
                                Text('PREMIMUM',style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold,color: Colors.blue,),),
                                
                              ],
                            )
                          ],
                        ),
                       const SizedBox(height: 10,),

                       const Text('Get Dukaan Premium for just',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                       const Text('₹4,999/year',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                       const Text('All the advanced features for scaling your',style: TextStyle(color: Color.fromARGB(255, 108, 108, 108)),),
                       const Text('business',style: TextStyle(color:  Color.fromARGB(255, 108, 108, 108)))
                      ],
                    ),

                  ),
                 const SizedBox(height: 10,),
                 const Text('Features',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),


                  ListTile(
                    contentPadding:const EdgeInsets.all(0),
                    leading: Container(
                      height:50 ,
                      width: 50,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.blue,
                          width: 1.5,
                          style: BorderStyle.solid
                        ),
                        borderRadius: BorderRadius.circular(25)
                      ),
                      child:const Icon(Icons.language_rounded,color: Colors.blue,),
                    ),
                    title:const Text('Custom domain name',style: TextStyle(fontWeight: FontWeight.bold),),
                    subtitle:const Text('Get your own domain and build your brand on the internet',style: TextStyle(fontSize: 15),),
                  ),

                  ListTile(
                    contentPadding:const EdgeInsets.all(0),
                    leading: Container(
                      height:50 ,
                      width: 50,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.blue,
                          width: 1.5,
                          style: BorderStyle.solid
                        ),
                        borderRadius: BorderRadius.circular(25)
                      ),
                      child:const Icon(Icons.verified_outlined,color: Colors.blue,),
                    ),
                    title:const Text('Verified seller badge',style: TextStyle(fontWeight: FontWeight.bold),),
                    subtitle:const Text('Get green verified badge under your store name and build trust.',style: TextStyle(fontSize: 15),),
                  ),

                  ListTile(
                    contentPadding:const EdgeInsets.all(0),
                    leading: Container(
                      height:50 ,
                      width: 50,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.blue,
                          width: 1.5,
                          style: BorderStyle.solid
                        ),
                        borderRadius: BorderRadius.circular(25)
                      ),
                      child:const Icon(Icons.computer_outlined,color: Colors.blue,),
                    ),
                    title:const Text('Dukaan for PC',style: TextStyle(fontWeight: FontWeight.bold),),
                    subtitle:const Text('Access all the exclusive premium features on Dukaan for PC',style: TextStyle(fontSize: 15),),
                  ),

                  ListTile(
                    contentPadding:const EdgeInsets.all(0),
                    leading: Container(
                      height:50 ,
                      width: 50,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.blue,
                          width: 1.5,
                          style: BorderStyle.solid
                        ),
                        borderRadius: BorderRadius.circular(25)
                      ),
                      child:const Icon(Icons.headset_mic_outlined,color: Colors.blue,),
                    ),
                    title:const Text('Priority support',style: TextStyle(fontWeight: FontWeight.bold),),
                    subtitle:const Text('Get your queestions resolved with our priority customer support',style: TextStyle(fontSize: 15),),
                  ),

                  Divider(
                    // height: 100,
                    color: Colors.grey[350],
                  ),

                 const Text('What is Dukaan Premium?',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

                 const SizedBox(height: 10,),

                  //youtube
                  Container(
                    
                    width: double.infinity,
                    height: 200,
                    // color: Colors.lime,
                    child: Image.asset('asset/daniel-korpai-QhF3YGsDrYk-unsplash.jpg',fit: BoxFit.fill,),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      
                    ),
                  ),
                 const SizedBox(height: 20,)

                  
                ],
              ),
            )),
           
        ],
      )

    );
  }
}