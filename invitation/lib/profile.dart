import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:url_launcher/url_launcher.dart';


class Assignment1 extends StatefulWidget {
  const Assignment1({Key? key}) : super(key: key);

  @override
  State<Assignment1> createState() => _Assignment1State();
}

class _Assignment1State extends State<Assignment1> {
  int _currentIndex = 0;
  late PageController _pageController;

  @override
  void initState() {
    super.initState();
    _pageController = PageController(initialPage: _currentIndex);
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          "Demo_App",
          style: TextStyle(
            fontStyle: FontStyle.italic,
            color: Colors.white,
            fontSize: 30,
          ),
        ),
      ),
      body: PageView(
        controller: _pageController,
        onPageChanged: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        children: [
          HomeScreen(),
          FamilyPage(),
          VenuePage(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          _pageController.animateToPage(
            index,
            duration: Duration(milliseconds: 500),
            curve: Curves.easeInOut,
          );
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.family_restroom),
            label: 'Family',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.location_on),
            label: 'Venue',
          ),
        ],
      ),
    );
  }
}

// ... (rest of the code remains the same)

// ... (rest of the code remains the same)

class HomeScreen extends StatelessWidget {
  void navigateToAnotherPage(BuildContext context, String name) {
    if (name != null && name.isNotEmpty) {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => AnotherPage(name: name),
        ),
      );
    }
  }

  Widget buildRoundedImage(String imagePath, double size) {
    return ClipOval(
      child: Image.asset(
        imagePath,
        width: size,
        height: size,
        fit: BoxFit.cover,
      ),
    );
  }

  Widget buildRoundedNetworkImage(String imageUrl, double size) {
    return ClipOval(
      child: Image.network(
        imageUrl,
        width: size,
        height: size,
        fit: BoxFit.cover,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          GestureDetector(
            onTap: () {
              navigateToAnotherPage(context, 'Shreyas');
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: buildRoundedImage('assets/Dada.jpg', 86),
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  'Shreyas',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.blue,
                    decoration: TextDecoration.underline,
                  ),
                ),
              ],
            ),
          ),

          GestureDetector(
            onTap: () {
              navigateToAnotherPage(context, 'NetworkImage');
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: buildRoundedNetworkImage('https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQM1UwCk4MVA2kzPIZ3DnopTTngFgW9Iolw3BdHNaJ3_iEjI8ru', 150),
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  'Network Image',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.blue,
                    decoration: TextDecoration.underline,
                  ),
                ),
              ],
            ),
          ),

          GestureDetector(
            onTap: () {
              navigateToAnotherPage(context, 'Vaishnavi');
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: buildRoundedImage('assets/Vahini.jpg', 86),
                  ),
                ),
                const SizedBox(height: 16),
                Text(
                  'Vaishnavi',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.blue,
                    decoration: TextDecoration.underline,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}


class FamilyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          
          const SizedBox(height: 8),
          Text(
  'श्री. आणि श्रीमती',
  textAlign: TextAlign.center,
  style: TextStyle(
    fontSize: 16,
    color: Colors.blue,
  ),
),

        ],
      ),
    );
  }
}

class VenuePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start, // Change to start
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 550,
                child: Image.network(
                  "https://res.klook.com/klook-hotel/image/upload/travelapi/43000000/42580000/42573200/42573168/0a07d6d0_z.jpg",
                  width: 550,
                  height: 550,
                ),
              ),
              const SizedBox(height: 8),
              InkWell(
                onTap: () {
                  launchGoogleMaps('Pune'); // Replace with the desired location
                },
                child: Tooltip(
                  message: 'Click',
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Venue',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.black,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                      Icon(Icons.arrow_upward),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  void launchGoogleMaps(String location) async {
    String googleMapsLink;

    if (location == 'Pune') {
      googleMapsLink = 'https://maps.app.goo.gl/8bBC8dnZm5K5G56J8';
    } else {
      throw 'Invalid location';
    }

    if (await canLaunch(googleMapsLink)) {
      await launch(googleMapsLink);
    } else {
      throw 'Could not launch $googleMapsLink';
    }
  }
}





class AnotherPage extends StatelessWidget {
  final String name;

  const AnotherPage({Key? key, required this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Another Page'),
      ),
      body: Center(
        child: Text('Welcome to Another Page, $name!'),
      ),
    );
  }
}
