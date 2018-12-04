import 'package:flutter/material.dart';
import 'call_screen.dart';
import 'camera_screen.dart';
import 'status_screen.dart';
import 'chat_screen.dart';

class WhatsAppHome extends StatefulWidget {
@override
_WhatsAppHome createState() => new _WhatsAppHome();
}

class _WhatsAppHome extends State<WhatsAppHome> with SingleTickerProviderStateMixin {

  TabController _tabController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    _tabController = new TabController(length: 4, vsync: this, initialIndex: 1);
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('WhatsApp'),
        elevation: 0.7,
        bottom: new TabBar(
          controller: _tabController,
          indicatorColor: Colors.white,
          tabs: <Widget>[
            new Tab(icon: new Icon(Icons.camera_alt)),
            new Tab(
                text: 'CHATS',
            ),
            new Tab(
                text: 'STATUS',
            ),
            new Tab(
                text: 'CALLS',
            ),

          ],
        ),
        actions: <Widget>[
          new Icon(Icons.search),
          new Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5.0),
          ),
          new Icon(Icons.more_vert),
        ],
      ),
      body: new TabBarView(
        controller: _tabController,
        children: <Widget>[
          new CameraScreen(),
          new ChatScreen(),
          new StatusScreen(),
          new CallsScreen(),
        ],
      ),
      floatingActionButton: new FloatingActionButton(
        backgroundColor: Theme.of(context).accentColor,
        child: new Icon(Icons.message,
        color: Colors.white,
        ),
        onPressed: () => print('open chats'),
      ),
    );
  }
}