import 'package:flutter/matrial.dart';

void main() {
    runApp(MyApp());
}

class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            debugShowCheckModeBanner: false;
            home: HomePage(),
        ); // MaterialApp
    }
}

class homePage extends StatefulWidget {
    @override
    _HomePageState createState() => _HomePageState();


class _HomePageState extends State<HomePage> {

    void moveUp() {

    }
    void moveDown() {

    }
    void moveLeft() {

    }
    void moveRight() {

    }
    void pressedA() {

    }
    void pressedB() {

    }

    @override
        Widget build(BuildContext context) {
            return Scaffold(
                body: Column(
                    children: [
                        AspectRatio(
                            aspectRatio: 1,
                            child: Container(
                                colour: Colors.black,
                            ), // Container
                        ), //Expanded
                        Expanded(
                            child: Container(
                                color: Coolors.grey[900],
                                child: Padding(
                                    padding: const EdgeInsets.all(20.0),
                                    child: column(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                            Text('G A M E B O Y', style: TextStyle(color: Colors.white),),
                                            Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                children: [
                                                    Row(
                                                        children: [
                                                            Column(
                                                                children: [
                                                                    Container(
                                                                        height: 50,
                                                                        width: 50,
                                                                    ), // Container
                                                                    MyButton(
                                                                        text: '←',
                                                                        function: moveLeft,
                                                                    ), // MyButton
                                                                    Container(
                                                                        height: 50,
                                                                        width: 50,
                                                                    ), // Container
                                                                ]
                                                            ), // Column
                                                            Column(
                                                                children: [
                                                                    MyButton(
                                                                        text: '↑',
                                                                        function: moveUp,
                                                                    ), // MyButton
                                                                    Container(
                                                                        height: 50,
                                                                        width: 50,
                                                                    ), // Container
                                                                    MyButton(
                                                                        text: '↓',
                                                                        function: moveDown,
                                                                    ), // MyButton
                                                                ]
                                                            ), // Column
                                                            Column(
                                                                children: [
                                                                    Container(
                                                                        height: 50,
                                                                        width: 50,
                                                                    ), // Container
                                                                    MyButton(
                                                                        text: '→',
                                                                        function: moveRight,
                                                                    ), // MyButton
                                                                    Container(
                                                                        height: 50,
                                                                        width: 50,
                                                                    ), // Container
                                                                ]
                                                            ), // Column
                                                        ],
                                                    ), // Row
                                                    Row(
                                                        children: [
                                                            Column(Children: [
                                                                Container(
                                                                    height: 50,
                                                                    width: 50,
                                                                ), // Container
                                                                MyButton(
                                                                    text: 'b',
                                                                    function: pressedB,
                                                                ), // MyButton
                                                            ]), // Column
                                                            Column(Children: [
                                                                MyButton(
                                                                    text: 'a',
                                                                    function: pressedA,
                                                                ), // MyButton
                                                                Container(
                                                                    height: 50,
                                                                    width: 50,
                                                                ), // Container
                                                            ]), // Column
                                                        ]

                                                    ), // Row
                                                ], // Row
                                                    Container(color: Colors.red,
                                                    ), // Text
                                                ), //Expanded
                                                Text('C R E A T E D B Y M E', style: TextStyle(color: Colors.white),)
                                            ],
                                        ), // Column
                                    )
                                ), // Container
                            ), // Expanded
                        ],
                    ),    // Column
                ); //Scaffold
            }
        }
}
