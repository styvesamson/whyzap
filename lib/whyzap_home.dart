import 'package:flutter/material.dart';
import 'package:whyzap/pages/call_screen.dart';
import 'package:whyzap/pages/camera_screen.dart';
import 'package:whyzap/pages/chat_screen.dart';
import 'package:whyzap/pages/status_screen.dart';
 
class WhyzapHome extends StatefulWidget {
  const WhyzapHome({Key? key}) : super(key: key);

  @override
  _WhyzapHomeState createState() => _WhyzapHomeState();
}

class _WhyzapHomeState extends State<WhyzapHome> with SingleTickerProviderStateMixin {
  late TabController _tabController;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _tabController = TabController(length: 4, vsync: this, initialIndex: 1);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text('WhyZap'),
        elevation: 0.7,
        bottom: TabBar(
            controller: _tabController,
            indicatorColor: Colors.white,
            tabs: const <Widget>[
              Tab(icon: Icon(Icons.camera_alt)),
              Tab(text: 'Chats'),
              Tab(text: 'Status'),
              Tab(text: 'Calls'),
            ],
        ),
        actions: const <Widget>[
          Icon(Icons.search),
          Padding(padding: const EdgeInsets.symmetric(horizontal: 5.0)) ,
          Icon(Icons.more_vert)],
      ),
      body: TabBarView(
        controller: _tabController,
        children: const <Widget>[
          CameraScreen(),
          ChatScreen(),
          StatusScreen(),
          CallScreen(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
          backgroundColor: Theme.of(context).colorScheme.secondary,
          child: const Icon(Icons.message),
          onPressed: ()=> print('open chats')),
    );
  }
}
