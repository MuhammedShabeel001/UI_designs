import 'package:flutter/material.dart';

class ScreenInfo extends StatelessWidget {
  const ScreenInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        title: const Text('Additional Information',
        style: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
           icon:const Icon(Icons.arrow_back_ios_new_rounded),
           color: Colors.white),
      ),
      body:Flex(
        direction: Axis.vertical,
        children:[ Expanded(
          flex: 1,
            child: Column(
              children: [
                 ListTile(
                    leading:const Icon(Icons.share_outlined,
                      color: Colors.black),
                    title:const Text('Share Dukaan App',
                    style: TextStyle(
                        fontSize: 18),
                    ),
                    trailing: IconButton(
                      onPressed:(){}, 
                      icon:const Icon(Icons.arrow_forward_ios_rounded),
                    ),
                  ),
              
                 ListTile(
                    leading:const Icon(Icons.language_outlined,
                      color: Colors.black),
                    title:const Text('Change Language',
                    style: TextStyle(
                        fontSize: 18),
                    ),
                    trailing: IconButton(
                      onPressed: (){}, 
                      icon:const Icon(Icons.arrow_forward_ios_rounded),
                    ),
                  ),
                
                  ListTile(
                    leading:const Icon(Icons.chat_bubble_outline,
                      color: Colors.black),
                    title:const Text('WhatsApp Chat Support',
                    style: TextStyle(
                        fontSize: 18),
                    ),
                    trailing: Switch(
                      value: true,
                      onChanged: (value){},
                      activeTrackColor: Colors.black26,
                      activeColor: Colors.black,
                    ),
                  ),
                
      
               const ListTile(
                    leading: Icon(Icons.lock_outline,
                      color: Colors.black),
                    title: Text('Privacy Policy',
                    style: TextStyle(
                        fontSize: 18),
                    ),  
                  ),
                
          
                const ListTile(
                    leading: Icon(Icons.star_border,
                      color: Colors.black),
                    title: Text('Rate Us',
                    style: TextStyle(
                        fontSize: 18),
                    ),
                  ),
               
          
                const ListTile(
                    leading: Icon(Icons.exit_to_app,
                      color: Colors.black),
                    title: Text('Sign Out',
                    style: TextStyle(
                        fontSize: 18),
                    ),
                  ),
              ]
            ),
          
        ),

        const Expanded(
          flex: 1,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text('Version',
                style: TextStyle(
                    color:  Color.fromARGB(255, 157, 155, 155),
                    fontSize: 15),
                ),
                Text('2.4.2',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  wordSpacing: 5),
                ),
                SizedBox(
                  height: 20,
                )
              ],
            ),
         
        )
        ]
      ),  
    );
  }
}