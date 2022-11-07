import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.red,
      ),
      home: const MyHomePage(title: 'MyApp'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0, 20, 0, 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Text(
                    "BERITA TERBARU",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "PERTANDINGAN HARI INI",
                    style: TextStyle(fontSize: 16),
                  )
                ],
              ),
            ),
            Container(
              height: 200,
              width: 600,
              child: ListView(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        height: 200.0,
                        width: 100.0,
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://images2.minutemediacdn.com/image/upload/c_crop,w_3543,h_1992,x_0,y_0/c_fill,w_720,ar_16:9,f_auto,q_auto,g_auto/images/GettyImages/mmsport/90min_id_international_web/01gf3t94jzpap0ta2gat.jpg'),
                            fit: BoxFit.fitHeight,
                          ),
                          border: Border.all(
                            color: Colors.white,
                            width: 2,
                          ),
                        ),
                      ),
                      Container(
                        height: 200.0,
                        width: 100.0,
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://imgresizer.eurosport.com/unsafe/1200x0/filters:format(jpeg):focal(1274x479:1276x477)/origin-imgresizer.eurosport.com/2021/08/02/3191624-65387748-2560-1440.jpg'),
                            fit: BoxFit.fitHeight,
                          ),
                          border: Border.all(
                            color: Colors.white,
                            width: 2,
                          ),
                        ),
                      ),
                      Container(
                        height: 200.0,
                        width: 100.0,
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt83f0e5e1ae1936a8/62b82d2920b60f0ef7c3b6d6/Cristiano_Ronaldo.jpg?auto=webp&format=jpg&quality=100'),
                            fit: BoxFit.fitHeight,
                          ),
                          border: Border.all(
                            color: Colors.white,
                            width: 2,
                          ),
                        ),
                      ),
                      Container(
                        height: 200.0,
                        width: 100.0,
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://akcdn.detik.net.id/community/media/visual/2022/09/06/mohamed-salah.jpeg?w=700&q=90'),
                            fit: BoxFit.fitHeight,
                          ),
                          border: Border.all(
                            color: Colors.white,
                            width: 2,
                          ),
                        ),
                      ),
                      Container(
                        height: 200.0,
                        width: 100.0,
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://asset.kompas.com/crops/lS66_XgTvB0v2iQ5mjl0EbCa2HI=/0x44:493x373/750x500/data/photo/2020/03/31/5e82a420d8a70.jpg'),
                            fit: BoxFit.fitHeight,
                          ),
                          border: Border.all(
                            color: Colors.white,
                            width: 2,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 15.0, bottom: 15.0),
              child: Center(
                  child: Text(
                "Lima Pesepak Bola yang Terkenal Dermawan",
                style: TextStyle(fontWeight: FontWeight.bold),
              )),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Container(
                    color: Colors.red,
                    margin: EdgeInsets.only(bottom: 5, top: 5),
                    padding: EdgeInsets.all(10.0),
                    width: 120.0,
                    height: 120.0,
                    child: Image(
                      image: NetworkImage(
                        "https://images2.minutemediacdn.com/image/upload/c_crop,w_3543,h_1992,x_0,y_0/c_fill,w_720,ar_16:9,f_auto,q_auto,g_auto/images/GettyImages/mmsport/90min_id_international_web/01gf3t94jzpap0ta2gat.jpg",
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.red,
                    margin: EdgeInsets.only(bottom: 5, top: 5),
                    alignment: Alignment.center,
                    height: 120.0,
                    width: 380.0,
                    child: Text(
                      "1. Kylian Mbappe",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Container(
                    color: Colors.red,
                    margin: EdgeInsets.only(bottom: 5, top: 5),
                    padding: EdgeInsets.all(10.0),
                    width: 120.0,
                    height: 120.0,
                    child: Image(
                      image: NetworkImage(
                        "https://imgresizer.eurosport.com/unsafe/1200x0/filters:format(jpeg):focal(1274x479:1276x477)/origin-imgresizer.eurosport.com/2021/08/02/3191624-65387748-2560-1440.jpg",
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.red,
                    margin: EdgeInsets.only(bottom: 5, top: 5),
                    alignment: Alignment.center,
                    height: 120.0,
                    width: 380.0,
                    child: Text(
                      "2. Lionel Messi",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Container(
                    color: Colors.red,
                    margin: EdgeInsets.only(bottom: 5, top: 5),
                    padding: EdgeInsets.all(10.0),
                    width: 120.0,
                    height: 120.0,
                    child: Image(
                      image: NetworkImage(
                        "https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt83f0e5e1ae1936a8/62b82d2920b60f0ef7c3b6d6/Cristiano_Ronaldo.jpg?auto=webp&format=jpg&quality=100",
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.red,
                    margin: EdgeInsets.only(bottom: 5, top: 5),
                    alignment: Alignment.center,
                    height: 120.0,
                    width: 380.0,
                    child: Text(
                      "3. Christiano Ronaldo",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Container(
                    color: Colors.red,
                    margin: EdgeInsets.only(bottom: 5, top: 5),
                    padding: EdgeInsets.all(10.0),
                    width: 120.0,
                    height: 120.0,
                    child: Image(
                      image: NetworkImage(
                        "https://akcdn.detik.net.id/community/media/visual/2022/09/06/mohamed-salah.jpeg?w=700&q=90",
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.red,
                    margin: EdgeInsets.only(bottom: 5, top: 5),
                    alignment: Alignment.center,
                    height: 120.0,
                    width: 380.0,
                    child: Text(
                      "4. Mohamed Salah",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Container(
                    color: Colors.red,
                    margin: EdgeInsets.only(bottom: 5, top: 5),
                    padding: EdgeInsets.all(10.0),
                    width: 120.0,
                    height: 120.0,
                    child: Image(
                      image: NetworkImage(
                        "https://asset.kompas.com/crops/lS66_XgTvB0v2iQ5mjl0EbCa2HI=/0x44:493x373/750x500/data/photo/2020/03/31/5e82a420d8a70.jpg",
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.red,
                    margin: EdgeInsets.only(bottom: 5, top: 5),
                    alignment: Alignment.center,
                    height: 120.0,
                    width: 380.0,
                    child: Text(
                      "5. Mesut Oezil",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
