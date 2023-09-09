import 'package:flutter/material.dart';

import 'Isi/home.dart' as home;
import 'Isi/documen.dart' as document;
import 'Isi/chat.dart' as chat;
import 'Isi/locate.dart' as locate;
import 'Isi/account.dart' as acount;

void main() {
  runApp(MaterialApp(
    title: 'StuHealth',
    debugShowCheckedModeBanner: false,
    home: IntiAplikasi(),
  ));
}

class IntiAplikasi extends StatefulWidget {
  const IntiAplikasi({super.key});

  @override
  State<IntiAplikasi> createState() => _IntiAplikasiState();
}

class _IntiAplikasiState extends State<IntiAplikasi>
    with SingleTickerProviderStateMixin {
  late TabController controller;

  @override
  void initState() {
    controller = TabController(length: 5, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: TabBarView(
          controller: controller,
          children: [
            home.HalamanHome(),
            document.HalamanDocument(),
            chat.HalamanChat(),
            locate.HalamanLocate(),
            acount.HalamanAccounts(),
          ],
        ),
      ),
      bottomNavigationBar: Material(
        color: Colors.grey,
        child: TabBar(
          controller: controller,
          tabs: [
            Tab(
              icon: Icon(
                Icons.home,
                size: 20,
              ),
            ),
            Tab(
              icon: Icon(Icons.article, size: 20),
            ),
            Tab(
              icon: Icon(Icons.forum, size: 20),
            ),
            Tab(
              icon: Icon(Icons.location_city, size: 20),
            ),
            Tab(
              icon: Icon(Icons.person, size: 20),
            ),
          ],
        ),
      ),
    );
  }
}
