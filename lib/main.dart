import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: HomeColumn()));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
        centerTitle: true,
        backgroundColor: Colors.orange[500],
      ),
      body: const Center(
        child: Text(
          'Hello Rooooooooooooooooo',
          style: TextStyle(
              color: Colors.blueAccent,
              fontSize: 30,
              fontWeight: FontWeight.bold,
              letterSpacing: 10,
              fontFamily: 'IndieFlower'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Text('click'),
        onPressed: () {},
        backgroundColor: Colors.red[600],
      ),
      backgroundColor: Colors.red[100],
    );
  }
}

class HomeImage extends StatelessWidget {
  const HomeImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
        centerTitle: true,
        backgroundColor: Colors.orange[500],
      ),
      body: Center(
//        child: Image(image: NetworkImage('https://cdn.pixabay.com/photo/2020/12/30/14/23/waterfall-5873630__480.jpg'))
        child: Image.network(
            'https://cdn.pixabay.com/photo/2020/12/30/14/23/waterfall-5873630__480.jpg'),
        //  child: Image.asset('assets/arlna.jpg'),
        //   child: Image(image: AssetImage('assets/alex.jpg'))
        //  child: Image(image: AssetImage('assets/arlna.jpg'))
      ),
      floatingActionButton: FloatingActionButton(
        child: const Text('click'),
        onPressed: () {},
        backgroundColor: Colors.red[600],
      ),
      backgroundColor: Colors.red[100],
    );
  }
}

class HomeIcon extends StatelessWidget {
  const HomeIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
        centerTitle: true,
        backgroundColor: Colors.orange[500],
      ),
      body: Center(
        child: ElevatedButton.icon(
          onPressed: () {
            print('elevated click');
          },
          icon: Icon(Icons.airport_shuttle),
          label: Text('btnLabel'),
        ),

/*
        child: ElevatedButton(onPressed: (){
          print('click me clicked');
        },child: Text('Click Me',),
          style: ElevatedButton.styleFrom(primary: Colors.green),

        ),
*/

        /*    child: Icon(Icons.airport_shuttle,
        color: Colors.red[900],
        size: 50,),
  */
      ),
      floatingActionButton: FloatingActionButton(
        child: const Text('click'),
        onPressed: () {},
        backgroundColor: Colors.red[600],
      ),
      backgroundColor: Colors.red[100],
    );
  }
}

class HomeContainer extends StatelessWidget {
  const HomeContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
        centerTitle: true,
        backgroundColor: Colors.orange[500],
      ),
      body: Container(
//        padding: EdgeInsets.all(20),
      margin: EdgeInsets.all(50),
        padding: EdgeInsets.symmetric(vertical: 10,horizontal: 100),
        color: Colors.red[900],
        child: Text('hello'),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Text('click'),
        onPressed: () {},
        backgroundColor: Colors.red[600],
      ),
      backgroundColor: Colors.red[100],
    );
  }
}

class HomeRow extends StatelessWidget {
  const HomeRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
        centerTitle: true,
        backgroundColor: Colors.orange[500],
      ),
      body:

      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start, // end of tallest widget
        children: [
     Text('Hello, world'),
        ElevatedButton(onPressed: (){},
            child: Text('click me'),

        ),
        Container(
          color: Colors.cyan,
          padding: EdgeInsets.all(30),
          child: Text('inside container'),
        )
        ],
        
      ),
      floatingActionButton: FloatingActionButton(
        child: const Text('click'),
        onPressed: () {},
        backgroundColor: Colors.red[600],
      ),
      backgroundColor: Colors.red[100],
    );
  }
}

class HomeColumn extends StatelessWidget {
  const HomeColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
        centerTitle: true,
        backgroundColor: Colors.orange[500],
      ),
      body:

      Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.end, // end of tallest widget
        children: [
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(20),
            child: Text('one'),
          ),
         Container(
            color: Colors.pinkAccent,
            padding: EdgeInsets.all(30),
            child: Text('one'),
          ),
         Container(
            color: Colors.amber,
            padding: EdgeInsets.all(40),
            child: Text('one'),
          ),

        ],

      ),
      floatingActionButton: FloatingActionButton(
        child: const Text('click'),
        onPressed: () {},
        backgroundColor: Colors.red[600],
      ),
      backgroundColor: Colors.red[100],
    );
  }
}
