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
          child: Container(
            child: Column(
              children: [
          
                //Share Dukaan App
                Container(
                  child: ListTile(
                    leading: Icon(Icons.share_outlined,
                      color: Colors.black),
                    title: Text('Share Dukaan App',
                    style: TextStyle(
                        fontSize: 18),
                    ),
                    trailing: IconButton(
                      onPressed:(){}, 
                      icon: Icon(Icons.arrow_forward_ios_rounded),
                    ),
                  ),
                ),
          
                //Change Language
                Container(
                  child: ListTile(
                    leading: Icon(Icons.language_outlined,
                      color: Colors.black),
                    title: Text('Change Language',
                    style: TextStyle(
                        fontSize: 18),
                    ),
                    trailing: IconButton(
                      onPressed: (){}, 
                      icon: Icon(Icons.arrow_forward_ios_rounded),
                    ),
                  ),
                ),
          
                //WhatsApp Support
                Container(
                  child: ListTile(
                    leading: Icon(Icons.chat_bubble_outline,
                      color: Colors.black),
                    title: Text('WhatsApp Chat Support',
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
                ),
          
                //Privacy Policy
                Container(
                  child: ListTile(
                    leading: Icon(Icons.lock_outline,
                      color: Colors.black),
                    title: Text('Privacy Policy',
                    style: TextStyle(
                        fontSize: 18),
                    ),  
                  ),
                ),
          
                //Rate Us
                Container(
                  child: ListTile(
                    leading: Icon(Icons.star_border,
                      color: Colors.black),
                    title: Text('Rate Us',
                    style: TextStyle(
                        fontSize: 18),
                    ),
                  ),
                ),
          
                //Sign Out
                Container(
                  child: ListTile(
                    leading: Icon(Icons.exit_to_app,
                      color: Colors.black),
                    title: Text('Sign Out',
                    style: TextStyle(
                        fontSize: 18),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),

        Expanded(
          flex: 1,
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text('Version',
                style: TextStyle(
                    color: const Color.fromARGB(255, 157, 155, 155),
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
        )
        ]
      ),  
    );
  }
}