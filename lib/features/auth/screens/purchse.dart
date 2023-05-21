import 'package:finalproject/constants/global_variables.dart';
import 'package:finalproject/features/auth/screens/authscreen.dart';
import 'package:finalproject/router.dart';
import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

class PurchaseScreen extends StatelessWidget {
  // const MyApp({super.key});
  static const String routeName = '/PurchaseScreen';
  const PurchaseScreen({super.key});

  @override
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Will-Low',
      theme: ThemeData(
        scaffoldBackgroundColor: GlobalVariables.backgroundColor,
        colorScheme: const ColorScheme.light(
          primary: GlobalVariables.secondaryColor,
        ),
        appBarTheme: const AppBarTheme(
          elevation: 0,
          iconTheme: IconThemeData(
            color: Colors.black,
          ),
        ),
        primarySwatch: Colors.blue,
      ),
      onGenerateRoute: (settings) => generateRoute(settings),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Will-Low'),
        ),
        bottomNavigationBar: Container(
          height: 60.0,
          color: GlobalVariables.secondaryColor,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, PurchaseScreen.routeName);
                },
                child: const Icon(
                  Icons.shopping_cart,
                  size: 50.0,
                  //color: Colors.red,
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/');
                },
                child: const Icon(
                  Icons.home,
                  size: 50.0,
                  //color: Colors.red,
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, AuthScreen.routeName);
                },
                child: const Icon(
                  Icons.login,
                  size: 50.0,
                  // color: Colors.red,
                ),
              ),

              // FlatButton(
              //   onPressed: () {
              //     // Perform action when the second button is pressed
              //   },
              //   child: Text('Button 2'),
              // ),
            ],
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Padding(
              padding: EdgeInsets.all(5),
              child: Center(
                child: Column(
                  children: [
                    Image(
                      image: AssetImage('assets/images/photo.png'),
                      width: double.infinity,
                      height: 300,
                    ),
                  ],
                ),
              ),
            ),
            // a rounded corner container that has tex about the item and some information in pairs of two
            Padding(
                padding: const EdgeInsets.all(3),
                child: Container(
                  margin: const EdgeInsets.symmetric(horizontal: 50),
                  width: double.infinity,
                  padding: const EdgeInsets.all(16.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.white,
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:
                        // ignore: prefer_const_literals_to_create_immutables
                        [
                      const Text(
                        "Price : 1,000 USD",
                        textAlign: TextAlign.center,
                      ),
                      const Text(
                        'Compare To:',
                        textAlign: TextAlign.center,
                      ),
                      const Text(
                        'Amazon - 3,900 USD',
                        textAlign: TextAlign.center,
                      ),
                      const Text(
                        'Target - 3,500 USD',
                        textAlign: TextAlign.center,
                      ),
                      const Text(
                        'Best Buy - 3,650 USD',
                        textAlign: TextAlign.center,
                      ),
                      const Text(
                        'Walmart - 3,560 USD',
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        'Walmart - 3,560 USD',
                        textAlign: TextAlign.center,
                      ),
                      RichText(
                        text: TextSpan(
                          children: [
                            WidgetSpan(
                              child: Padding(
                                padding: EdgeInsets.only(right: 8.0),
                                child: Icon(
                                  Icons.circle,
                                  size: 10.0,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            TextSpan(
                              text: 'Bundle includes: ',
                              style: TextStyle(fontSize: 16.0),
                            ),
                          ],
                        ),
                      ),
                      RichText(
                        text: TextSpan(
                          children: [
                            WidgetSpan(
                              child: Padding(
                                padding: EdgeInsets.only(right: 8.0),
                                child: Icon(
                                  Icons.circle,
                                  size: 10.0,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            TextSpan(
                              text: 'Sonay a7 III Full-Frame Mirrorless',
                              style: TextStyle(fontSize: 16.0),
                            ),
                          ],
                        ),
                      ),
                      RichText(
                        text: TextSpan(
                          children: [
                            WidgetSpan(
                              child: Padding(
                                padding: EdgeInsets.only(right: 8.0),
                                child: Icon(
                                  Icons.circle,
                                  size: 10.0,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            TextSpan(
                              text: 'Sony FE 28-70 mm F3.5-5.6 OSS Lens',
                              style: TextStyle(fontSize: 16.0),
                            ),
                          ],
                        ),
                      ),
                      RichText(
                        text: TextSpan(
                          children: [
                            WidgetSpan(
                              child: Padding(
                                padding: EdgeInsets.only(right: 8.0),
                                child: Icon(
                                  Icons.circle,
                                  size: 10.0,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            TextSpan(
                              text: 'Koah PRO Sony NP-FZ100 Two-Pack Battery',
                              style: TextStyle(fontSize: 16.0),
                            ),
                          ],
                        ),
                      ),
                      RichText(
                        text: TextSpan(
                          children: [
                            WidgetSpan(
                              child: Padding(
                                padding: EdgeInsets.only(right: 8.0),
                                child: Icon(
                                  Icons.circle,
                                  size: 10.0,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            TextSpan(
                              text: 'Sony 64GB Class 10 UHS-1 SDXC Memory Card',
                              style: TextStyle(fontSize: 16.0),
                            ),
                          ],
                        ),
                      ),
                      RichText(
                        text: TextSpan(
                          children: [
                            WidgetSpan(
                              child: Padding(
                                padding: EdgeInsets.only(right: 8.0),
                                child: Icon(
                                  Icons.circle,
                                  size: 10.0,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            TextSpan(
                              text:
                                  'Focus Camera Digital SLR Camera Bag Bundle',
                              style: TextStyle(fontSize: 16.0),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
