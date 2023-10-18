import 'package:flutter/material.dart';
import 'package:ui/screen/store.dart';

class ScreenCategory extends StatelessWidget {
  const ScreenCategory({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title:const Text('Catalogue',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold
            ),
          ),
        centerTitle: true,
        actions: [
          IconButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) =>const ScreenManage(),));
          }, 
          icon:const Icon(Icons.search,
          color: Colors.white
          )
        ),
        ],
    ),

    body: Container(
      height: double.infinity,
      width: double.infinity,
      child: Column(
        children: [
          Container(
            // height: 10,

            child: Row(
              children: [
                Flexible(
                  flex: 1,fit: FlexFit.tight,
                  child: Container(
                    padding:const EdgeInsets.only(top: 10),
                    // height: 10,
                    child: Column(
                      children: [
                       const Text('Products',style: TextStyle(fontSize: 18,color: Colors.white),),
                       const SizedBox(height: 8,),
                        Container(height: 5,color: Colors.grey[200],)
                      ],
                    ),
                    color: Colors.black,
                  )),
                Flexible(
                  flex: 1,fit: FlexFit.tight,
                  child: Container(
                    padding:const EdgeInsets.only(top: 10),
                    // height: 10,
                    child: Column(
                      children: [
                       const Text('Categories',style: TextStyle(fontSize: 18,color: Colors.white),),
                       const SizedBox(height: 8,),
                        Container(height: 5,)
                      ],
                    ),
                    color: Colors.black,
                  )),  
              ],
            ),  
          ),

          Expanded(
            
                child: Container(
                  color: Colors.grey[200],
                  padding:const EdgeInsets.only(right: 10,left: 10),
                  width: double.infinity,
                  child:ListView.builder(
                    itemCount: 8,
                    itemBuilder: (context, index) {
                      return Column(
                        children: [
                         const SizedBox(height: 10,),
                          Container(
                            width: double.infinity,
                            // height: 250,
                            padding:const EdgeInsets.only(right: 10,left: 10,bottom: 10),
                            // color: Colors.orange,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.grey,
                                width: 1.5,
                                style: BorderStyle.solid
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Column(
                              children: [
                                 Container(
                                  height: 150,
                                  width: double.infinity,
                                    // color: Colors.pink,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                         Container(
                                            child: Container(
                                              height: double.infinity,
                                              width: 70,
                                              // color: Color.fromARGB(255, 45, 248, 5),
                                              child: Image.asset('asset/daniel-korpai-QhF3YGsDrYk-unsplash.jpg'),
                                              decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(10),
                                              
                                              
                                            ),
                                              
                                            ),
                                            
                                            
                                            
                                            padding:const EdgeInsets.only(
                                                top: 10,
                                                bottom: 10,
                                                // left: 10,
                                                right: 15
                                              ),
                                          ),

                                          Flexible(
                                          flex: 4,
                                          fit: FlexFit.tight,
                                          child: Container(
                                            child: Column(
                                              children: [
                                                ListTile(
                                                  title:const Text('Explore | Men | Black',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                                  contentPadding:const EdgeInsets.all(0),
                                                  trailing: IconButton(onPressed: (){}, icon:const Icon(Icons.more_vert,color: Colors.grey,)),
                                                  subtitle:const Text('1 piece'),
                                                ),

                                                ListTile(
                                                  contentPadding:const EdgeInsets.all(0),
                                                  title:const Text('₹799',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                                                  subtitle:const Text('In stoke',style: TextStyle(color: Colors.green),),
                                                   trailing: Switch(
                          value: true,
                          onChanged: (value){},
                          activeTrackColor: Colors.black26,
                          activeColor: Colors.black,
                    ),
                                                )
                                              ],
                                            ),
                                            // color: Color.fromARGB(255, 157, 245, 166),
                                          )),
                                      ],
                                    ),
                                  ),
                                 const Divider(),

                                   Container(
                                    
                                    child: Column(
                                      children: [
                                        TextButton.icon(onPressed: (){}, icon:const Icon(Icons.share_outlined,color:  Color.fromARGB(255, 21, 21, 21),), label:const Text('Share',style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),)),
                                      ],
                                    ),
                                    // color: const Color.fromARGB(255, 54, 184, 244),
                                  ),
                              ],
                            ),
                          ),
                        ],
                      );
                    },)
                ),
              )

        ],
      ),
    ),
    );
  }
}