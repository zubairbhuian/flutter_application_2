import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
          appBar: AppBar(
            foregroundColor: Colors.white,
            actions: [
              ElevatedButton(
                  onPressed: () {}, child: const Icon(Icons.assignment)),
            ],
            title: const Text("My App"),
            centerTitle: true,
            leading: TextButton(
                onPressed: () {},
                child: const Icon(
                  Icons.add_a_photo,
                  color: Colors.white,
                )),
          ),
          body: Center(
            child: Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  height: 170,
                  width: 300,
                  color: const Color.fromARGB(255, 12, 104, 0),
                ),
                const Positioned(
                    child: CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage(
                      "https://scontent.fdac80-1.fna.fbcdn.net/v/t1.6435-9/123042841_945908579151890_6246602248743437967_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeE_H0d-mH39OysN5a0qVKJzONjtsS8E12I42O2xLwTXYuSdhNRxWIyj59WjUrCCHZGS3F2ibpUTzwGM7PXONha2&_nc_ohc=l0F_ENj2AJAAX_JvEc8&tn=awbMQwkPTCWm_hVB&_nc_ht=scontent.fdac80-1.fna&oh=00_AT8UeMjyQESlCEbtP6mIeKd9uLJz7Ub3S56DoR2X7JpYmw&oe=6236BD6B"),
                ))
              ],
            ),
          )),
    );
  }
}
