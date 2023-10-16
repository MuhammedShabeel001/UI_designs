import 'package:flutter/material.dart';
import 'package:ui/screen/catalogue.dart';

class ScreenOrder extends StatelessWidget {
  const ScreenOrder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Order #0020132',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold
            ),
          ),
        centerTitle: true,
        leading: IconButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => ScreenCategory(),));
          }, 
          icon: Icon(Icons.arrow_back_ios_new_rounded,
          color: Colors.white
          )
        ),
    ),
    body: ListView(
      // padding: EdgeInsets.all(15),
      children: [

        ListTile(
          title: Text('MAY 31,05:42 PM'),
          trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    height: 15,
                    width: 15,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(50)
                    ),
                  ),
                  SizedBox(width: 10,)
                  ,
                  Text('Delivered',style: TextStyle(fontSize: 15,color: const Color.fromARGB(255, 101, 101, 101)),),
                  
                ],
              ),
        ),

        Divider(),

        ListTile(
          title: Text('1 ITEM',style: TextStyle(color: Colors.grey),),
          trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                   child: Icon(Icons.receipt_outlined,color: Colors.blue,), 
                  ),
                  SizedBox(width: 10,)
                  ,
                  Text('RECEIPT',style: TextStyle(fontSize: 15,color:Colors.blue),),
                  
                ],
              ),
        ),


        ListTile(
          leading: Image.asset('asset/daniel-korpai-QhF3YGsDrYk-unsplash.jpg',height: 50,width: 40,),
          title: Text('Explore | Men | Black'),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('1 piece'),
              Text('Size: XL'),
              // Row(
              //   mainAxisSize: MainAxisSize.min,
              //   children: [
              //     Container(
              //       padding: EdgeInsets.only(top: 4,bottom: 4,left: 10,right: 10),
              //       // height: 25,
              //       // width: 25,
              //       decoration: BoxDecoration(
              //         border: Border.all(color: Colors.blue,width: 1.5,style: BorderStyle.solid),
              //         color: Color.fromARGB(47, 33, 149, 243),
              //         borderRadius: BorderRadius.circular(5)
              //       ),
              //       child: Text('1'),
              //     ),
              //     SizedBox(width: 10,)
              //     ,
              //     Text('x ₹799',style: TextStyle(color: Colors.black,fontSize: 18),),
                  
              //   ],),
              ListTile(
                contentPadding: EdgeInsets.only(left: 0,right: 0,top: 0),
                leading: Container(
                  padding: EdgeInsets.only(top: 4,bottom: 4,left: 10,right: 10),
                        decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue,width: 1.5,style: BorderStyle.solid),
                      color: Color.fromARGB(47, 33, 149, 243),
                      borderRadius: BorderRadius.circular(5)
                    ),
                    child: Text('1',style: TextStyle(color: Colors.blue),),
                ),
                title: Text('x ₹799'),
                trailing: Text('₹799',style: TextStyle(fontSize: 15,color: Colors.black),),
              )
            ],
          ),
          
        ),

        Divider(),

        ListTile(
          title: 
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Item Total'),
              Text('Delivery')
            ],
          ),
          trailing: 
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('₹799',style: TextStyle(fontSize: 15,color: Colors.black)),
              Text('FREE',style: TextStyle(fontSize: 15,color: Colors.green)),
            ],
          ),
        ),

        
        // SizedBox(height: 10,),

        ListTile(
          // contentPadding: EdgeInsets.only(top: 0,bottom: 0),
          title: Text('Grand Total',style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold)),
          trailing: Text('₹799',style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold)),
        ),

        Divider(),

        ListTile(
          contentPadding: EdgeInsets.only(left: 15),
          title: Text('CUSTOMER DETAILS',style: TextStyle(color: Colors.grey),),
          trailing:TextButton.icon(onPressed: (){}, icon: Icon(Icons.share_outlined,color: Colors.blue,), label: Text('Share',style: TextStyle(color: Colors.blue),)),
        ),

        ListTile(
          title: Text('Deepa',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          subtitle: Text('+91-7829000484'),
          trailing: Row(
            mainAxisSize: MainAxisSize.min,
            // mainAxisAlignment: MainAxisAlignment.end,
            children: [
              // IconButton(onPressed: (){}, icon: Icon(Icons.call,color: Colors.blue,))
              Container(
                height: 50,
                width: 50,
                child: IconButton(onPressed: (){}, icon: Icon(Icons.call,color: Colors.blue,)),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.blue,width: 2.5,style: BorderStyle.solid),
                  borderRadius: BorderRadius.circular(25)
                ),
              ),
              SizedBox(width: 10,),
              Container(
                height: 50,
                width: 50,
                child: IconButton(onPressed: (){}, icon: Icon(Icons.call,color: Colors.green,)),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.green,width: 2.5,style: BorderStyle.solid),
                  borderRadius: BorderRadius.circular(25)
                ),
              ),
            ],
          ),

        ),

        ListTile(
          title: Text('Address',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('D 1101 Chartered Beverly'),
              Text('Hills ,Subramanyapura P.O')
            ],
          ),
        ),

        Row(
          
          children: [
            Flexible(
              flex: 1,
              child: ListTile(
                title: Text('City',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                subtitle: Text('Bangalore',style: TextStyle(fontSize: 20),),
              )
            ),

            
            Flexible(
              flex: 1,
              child: ListTile(
                title: Text('Pincode',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                subtitle: Text('560061',style: TextStyle(fontSize: 20),),
              )
            ),

          ],
          
        )

      ],
    ),
    );
  }
}