import 'package:flutter/material.dart';
import 'package:ca12app/ca192list.dart';


void main(){
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          backgroundColor: Color.fromARGB(157, 8, 136, 93),
          elevation: 0,
          title: const Text(
            'Class CA192',
            
          ),
          leading:  const Icon(Icons.school,
              
              
              size: 40,
              color: Colors.black38,
              
              ),
            
          centerTitle: false,
        ),

        body: ListView.builder(
          itemCount: listOFCa192.length,
          
          itemBuilder: ((context, index) {
          return Card(
            elevation: 0,
            child: ListTile(
              title: Text(listOFCa192[index],
              style: TextStyle(fontSize: 18),
              
              ),
              subtitle: Text(stdId[index],
              style: TextStyle(fontSize: 16),
              ),

              //leading left avator
              leading: CircleAvatar(backgroundColor: Colors.grey[100],
              child: Text('${index+1}' ,style: TextStyle(
                fontSize: 24 , color: Colors.lightBlue),
              
              ),
              
              
              ),

              // trailing icon right

              trailing:  const Icon(Icons.check_circle,
              
              
              size: 34,
              color: Colors.greenAccent,
              
              ),
              
              
              


              
              ),
              
              );
              
        })),


        ),
    );
  }
}




// container class
/* class ContainerWidget extends StatelessWidget {
  const ContainerWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      margin: EdgeInsets.all(10),
      height: 200,
      width: 200,
    
    );
  }
} */


