import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final mq = MediaQuery.of(context);
    final topPadding = mq.padding.top;
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          Container(
            // alignment: Alignment.center,
            height: (mq.size.height - topPadding) * 0.08,
            // color: Colors.red,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 10),
                  child: const Icon(
                    Icons.menu,
                    size: 35,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(right: 10),
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.only(right: 10),
                        child: const Icon(
                          Icons.message_rounded,
                          size: 35,
                        ),
                      ),
                      Container(
                        child: const Icon(
                          Icons.shopping_cart_rounded,
                          size: 35,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: (mq.size.height - topPadding) * 0.10,
            alignment: Alignment.centerLeft,
            padding: const EdgeInsets.only(left: 10),
            // color: Colors.blue,
            child: const Image(
              image: AssetImage('lib/images/EasyLab-English.png'),
              alignment: Alignment.topLeft,
            ),
          ),
          Container(
            height: (mq.size.height - topPadding) * 0.18,
            // color: Colors.red,
            // alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 20, right: 10),
                  width: mq.size.width * 0.5,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Image(
                        image: AssetImage('lib/images/Call-doctor.png'),
                        height: 70,
                        width: 70,
                      ),
                      Text("Call Doctor",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold)),
                      Text("Healthcare at your ease"),
                    ],
                  ),
                ),
                Container(
                  width: mq.size.width * 0.5,
                  padding: const EdgeInsets.only(left: 20, right: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Image(
                        image: AssetImage('lib/images/Find-your-doctor.png'),
                        height: 70,
                        width: 70,
                      ),
                      Text("Find Your Doctor",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold)),
                      Text("Video call a doctor"),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: (mq.size.height - topPadding) * 0.18,
            // color: Colors.red,
            // alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 20, right: 10),
                  width: mq.size.width * 0.5,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Image(
                        image: AssetImage('lib/images/Health-Package.png'),
                        height: 70,
                        width: 70,
                      ),
                      Text("Call Doctor",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold)),
                      Text("Stay healthy with Easy health packages"),
                    ],
                  ),
                ),
                Container(
                  width: mq.size.width * 0.5,
                  padding: const EdgeInsets.only(left: 20, right: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Image(
                        image: AssetImage('lib/images/lab-test.png'),
                        height: 70,
                        width: 70,
                      ),
                      Text("Lab Test",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold)),
                      Text("World class Lab Test just a click away"),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: (mq.size.height - topPadding) * 0.18,
            // color: Colors.red,
            // alignment: Alignment.center,

            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 20, right: 10),
                  width: mq.size.width * 0.5,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Image(
                        image: AssetImage('lib/images/offer.png'),
                        height: 70,
                        width: 70,
                      ),
                      Text("Special Offers",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold)),
                      Text("Best offers for you and your family"),
                    ],
                  ),
                ),
                Container(
                  width: mq.size.width * 0.5,
                  padding: const EdgeInsets.only(left: 20, right: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Image(
                        image: AssetImage('lib/images/Morepng.png'),
                        height: 70,
                        width: 70,
                      ),
                      Text("More",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold)),
                      Text("Learn more about EASYLAB"),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 10),
            height: (mq.size.height - topPadding) * 0.142,
            // color: Colors.red,
            // alignment: Alignment.center,
            child: Container(
                child: const Image(
              image: AssetImage('lib/images/refer.jpg'),
            )),
          ),
          // Expanded(
          //   // height: (mq.size.height - topPadding) * 0.10,
          //   // color: Colors.teal,
          //   // alignment: Alignment.center,

          //   child: Row(
          //     mainAxisAlignment: MainAxisAlignment.spaceAround,
          //     children: [
          //       Icon(
          //         Icons.facebook,
          //         size: 35,
          //       ),
          //       Icon(Icons.facebook, size: 35),
          //       Icon(Icons.facebook, size: 35),
          //       Icon(Icons.facebook, size: 35),
          //       Icon(Icons.facebook, size: 35),
          //       Icon(Icons.facebook, size: 35),
          //       Icon(Icons.facebook, size: 35),
          //     ],
          //   ),
          // ),
        ],
      ),
    ));
  }
}
