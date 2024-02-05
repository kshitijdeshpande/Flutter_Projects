import 'package:flutter/material.dart';

class Togglemix extends StatefulWidget {
  const Togglemix({super.key});

  @override
  State<Togglemix> createState() => _TogglemixState();
}

class _TogglemixState extends State<Togglemix> {
  int cnt1 = 0;
  int cnt2 = 0;

  bool Box1color = false;
  bool Box2color = false;

  changeBox1color() {
    if (cnt1 == 1) {
      return Colors.red;
    } else if (cnt1 == 2) {
      return Colors.blue;
    } else if (cnt1 == 3) {
      return Colors.green;
    } else {
      return Colors.yellow;
    }
  }

  changeBox2color() {
    if (cnt2 == 1) {
      return Colors.red;
    } else if (cnt2 == 2) {
      return Colors.blue;
    } else if (cnt2 == 3) {
      return Colors.green;
    } else {
      return Colors.yellow;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Toggle Mix"),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                color: changeBox1color(),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      cnt1 = cnt1 + 1;
                    });
                  },
                  child: Text("button1"))
            ],
          ),
          SizedBox(
            width: 20,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                color: changeBox2color(),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      cnt2 = cnt2 + 1;
                    });
                  },
                  child: Text("button2"))
            ],
          ),
        ],
      ),
    );
  }
}
