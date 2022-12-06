import 'package:flutter/material.dart';
import 'package:bubble/bubble.dart';
import 'package:bubble/bubble.dart';
import 'package:bubble/issue_clipper.dart';

// import 'package:flutter/cupertino.dart';



void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  final appTitle = 'Flutter Drawer Demo';

  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle,
      home: MyHomePage(title: appTitle),
    ); // MaterialApp
  }
}

class ThirdRoute extends StatelessWidget {
  const ThirdRoute({super.key});
  
  

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Align(
          alignment: Alignment.bottomLeft,
          child: Container(
            padding: EdgeInsets.only(left: 10, bottom: 10, top: 10),
            height: 60,
            width: double.infinity,
            color: Colors.white,
            child: Row(
              children: <Widget>[


                Container(
          color: Colors.yellow.withAlpha(64),
          child: ListView(
            padding: const EdgeInsets.all(8),
            children: [
              Bubble(
                alignment: Alignment.center,
                color: const Color.fromARGB(255, 212, 234, 244),
                borderColor: Colors.black,
                borderWidth: 2,
                margin: const BubbleEdges.only(top: 8),
                child: const Text(
                  'TODAY',
                  style: TextStyle(fontSize: 10),
                ),
              ),
              Bubble(
            
                child: const Text(
                    'Hi Jason. Sorry to bother you. I have a queston for you.'),
              ),
              Bubble(
   
                child: const Text("Whats'up?"),
              ),
              Bubble(
             
                child:
                    const Text("I've been having a problem with my computer."),
              ),
              Bubble(
            
                margin: const BubbleEdges.only(top: 4),
                showNip: false,
                child: const Text('Can you help me?'),
              ),
              Bubble(
       
                child: const Text('Ok'),
              ),
              Bubble(
    
                showNip: false,
                margin: const BubbleEdges.only(top: 4),
                child: const Text("What's the problem?"),
              ),
              Bubble(
                alignment: Alignment.center,
                color: const Color.fromARGB(255, 212, 234, 244),
                margin: const BubbleEdges.only(top: 32, bottom: 16),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Text(
                      'The failed shadow',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    // Platform.,
                
                  ],
                ),
              ),
              PhysicalShape(
                clipBehavior: Clip.antiAlias,
                clipper: IssueClipper(0),
                color: Colors.lightGreen,
                elevation: 2,
                child: const SizedBox(width: 80, height: 40),
              ),
              const Divider(),
              PhysicalShape(
                clipBehavior: Clip.antiAlias,
                clipper: IssueClipper(1),
                color: Colors.lightGreen,
                elevation: 2,
                child: const SizedBox(width: 80, height: 40),
              ),
              const Divider(),
              PhysicalShape(
                clipBehavior: Clip.antiAlias,
                clipper: IssueClipper(2),
                color: Colors.lightGreen.withAlpha(64),
                elevation: 2,
                child: const SizedBox(width: 80, height: 40),
              ),
              const Divider(),
              PhysicalShape(
                clipBehavior: Clip.antiAlias,
                clipper: IssueClipper(3),
                color: Colors.lightGreen.withAlpha(64),
                elevation: 2,
                child: const SizedBox(width: 80, height: 40),
              ),
              Bubble(
                margin: const BubbleEdges.only(top: 5),
                elevation: 10,
                shadowColor: Colors.red[900],
                alignment: Alignment.topRight,
                nip: BubbleNip.rightTop,
                color: Colors.green,
                child: const Text('dsfdfdfg'),
              )
            ],
          ),
        ),

               
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class SecondRoute extends StatelessWidget {
  const SecondRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Kontak'),
      ),
      body: Center(
        child: Card(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              const ListTile(
                leading: Icon(Icons.album),
                title: Text('Muhammad Gusanwa Akbar'),
                subtitle: Text('081230648290'),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  TextButton(
                    child: const Text('Tambahkan favorite'),
                    onPressed: () {/* ... */},
                  ),
                  const SizedBox(width: 8),
                  TextButton(
                    child: const Text('Delete Contact'),
                    onPressed: () {/* ... */},
                  ),
                  const SizedBox(width: 8),
                ],
              ),
              ElevatedButton(
                onPressed: () {
                  // Navigate back to first route when tapped.
                },
                child: const Text('Go back!'),
              ),
              const ListTile(
                leading: Icon(Icons.album),
                title: Text('Justin Gaming'),
                subtitle: Text('0812309098877'),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  TextButton(
                    child: const Text('Tambahkam Favorit'),
                    onPressed: () {/* ... */},
                  ),
                  const SizedBox(width: 8),
                  TextButton(
                    child: const Text('Delete Contact'),
                    onPressed: () {/* ... */},
                  ),
                  const SizedBox(width: 8),
                ],
              ),
              ElevatedButton(
                onPressed: () {
                  // Navigate back to first route when tapped.
                },
                child: const Text('Go back!'),
              ),
              const ListTile(
                leading: Icon(Icons.album),
                title: Text('Muhammad Gusanwa Akbar'),
                subtitle: Text('081230648290'),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  TextButton(
                    child: const Text('Tambahkan favorite'),
                    onPressed: () {/* ... */},
                  ),
                  const SizedBox(width: 8),
                  TextButton(
                    child: const Text('Delete Contact'),
                    onPressed: () {/* ... */},
                  ),
                  const SizedBox(width: 8),
                ],
              ),
              ElevatedButton(
                onPressed: () {
                  // Navigate back to first route when tapped.
                },
                child: const Text('Go back!'),
              ),
              const ListTile(
                leading: Icon(Icons.album),
                title: Text('Justin Gaming'),
                subtitle: Text('0812309098877'),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  TextButton(
                    child: const Text('Tambahkam Favorit'),
                    onPressed: () {/* ... */},
                  ),
                  const SizedBox(width: 8),
                  TextButton(
                    child: const Text('Delete Contact'),
                    onPressed: () {/* ... */},
                  ),
                  const SizedBox(width: 8),
                ],
              ),
              ElevatedButton(
                onPressed: () {
                  // Navigate back to first route when tapped.
                },
                child: const Text('Go back!'),
              ),
              const ListTile(
                leading: Icon(Icons.album),
                title: Text('Muhammad Gusanwa Akbar'),
                subtitle: Text('081230648290'),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  TextButton(
                    child: const Text('Tambahkan favorite'),
                    onPressed: () {/* ... */},
                  ),
                  const SizedBox(width: 8),
                  TextButton(
                    child: const Text('Delete Contact'),
                    onPressed: () {/* ... */},
                  ),
                  const SizedBox(width: 8),
                ],
              ),
              ElevatedButton(
                onPressed: () {
                  // Navigate back to first route when tapped.
                },
                child: const Text('Go back!'),
              ),
              const ListTile(
                leading: Icon(Icons.album),
                title: Text('Justin Gaming'),
                subtitle: Text('0812309098877'),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  TextButton(
                    child: const Text('Tambahkam Favorit'),
                    onPressed: () {/* ... */},
                  ),
                  const SizedBox(width: 8),
                  TextButton(
                    child: const Text('Delete Contact'),
                    onPressed: () {/* ... */},
                  ),
                  const SizedBox(width: 8),
                ],
              ),
              ElevatedButton(
                onPressed: () {
                  // Navigate back to first route when tapped.
                },
                child: const Text('Go back!'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ProfileRoute extends StatelessWidget {
  const ProfileRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Kontak'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 250,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.red, Colors.deepOrange.shade300],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                stops: [0.5, 0.9],
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    CircleAvatar(
                      backgroundColor: Colors.red.shade300,
                      minRadius: 35.0,
                      child: Icon(
                        Icons.call,
                        size: 30.0,
                      ),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.white70,
                      minRadius: 60.0,
                      child: CircleAvatar(
                        radius: 50.0,
                        backgroundImage: NetworkImage(
                            'https://avatars0.githubusercontent.com/u/28812093?s=460&u=06471c90e03cfd8ce2855d217d157c93060da490&v=4'),
                      ),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.red.shade300,
                      minRadius: 35.0,
                      child: Icon(
                        Icons.message,
                        size: 30.0,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Muhammad Gusanwa Akbar',
                  style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    color: Colors.deepOrange.shade300,
                    child: ListTile(
                      title: Text(
                        '5000',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          color: Colors.white,
                        ),
                      ),
                      subtitle: Text(
                        'Followers',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white70,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.red,
                    child: ListTile(
                      title: Text(
                        '5000',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          color: Colors.white,
                        ),
                      ),
                      subtitle: Text(
                        'Following',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white70,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                ListTile(
                  title: Text(
                    'Email',
                    style: TextStyle(
                      color: Colors.deepOrange,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text(
                    'palmeiro.leonardo@gmail.com',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ),
                Divider(),
                ListTile(
                  title: Text(
                    'GitHub',
                    style: TextStyle(
                      color: Colors.deepOrange,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text(
                    'https://github.com/leopalmeiro',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ),
                Divider(),
                ListTile(
                  title: Text(
                    'Linkedin',
                    style: TextStyle(
                      color: Colors.deepOrange,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text(
                    'www.linkedin.com/in/leonardo-palmeiro-834a1755',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;

  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.green,
      ),
      body: const Center(
          child: Text(
        'A drawer is an invisible side screen.',
        style: TextStyle(fontSize: 20.0),
      )),
      drawer: Drawer(
        child: ListView(
          padding: const EdgeInsets.all(0),
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.green,
              ), //BoxDecoration
              child: UserAccountsDrawerHeader(
                decoration: BoxDecoration(color: Colors.green),
                accountName: Text(
                  "Abhishek Mishra",
                  style: TextStyle(fontSize: 18),
                ),
                accountEmail: Text("abhishekm977@gmail.com"),
                currentAccountPictureSize: Size.square(50),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 165, 255, 137),
                  child: Text(
                    "A",
                    style: TextStyle(fontSize: 30.0, color: Colors.blue),
                  ), //Text
                ), //circleAvatar
              ), //UserAccountDrawerHeader
            ), //DrawerHeader
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text(' My Profile '),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ProfileRoute()),
                );
              },
            ),
            ListTile(
              leading: const Icon(Icons.book),
              title: const Text(' My Contact '),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SecondRoute()),
                );
              },
            ),
            ListTile(
              leading: const Icon(Icons.workspace_premium),
              title: const Text(' Chatting'),
              onTap: () {
                Navigator.pop(context);

                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ThirdRoute()),
                );


              },
            ),
            ListTile(
              leading: const Icon(Icons.video_label),
              title: const Text(' Saved Videos '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.edit),
              title: const Text(' Edit Profile '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.logout),
              title: const Text('LogOut'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ), //Deawer
    );
  }
}
