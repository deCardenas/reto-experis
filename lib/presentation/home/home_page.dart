import 'package:flutter/material.dart';
import 'package:reto/presentation/post/pages/favorite_posts_page.dart';
import 'package:reto/presentation/post/pages/list_post_page.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedPage = 0;
  final List<DrawerMenuItem> items = [
    DrawerMenuItem(
      'Posts',
      Icons.list,
      ListPostPage(),
    ),
    DrawerMenuItem(
      'Favoritos',
      Icons.favorite,
      FavoritePostsPage(),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(items[selectedPage].title),
      ),
      body: items[selectedPage].widget,
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedPage,
        items: items
            .map(
              (item) => BottomNavigationBarItem(
                icon: Icon(
                  item.icon,
                ),
                title: Text(item.title),
              ),
            )
            .toList(),
        onTap: (value) => setState(() => selectedPage = value),
      ),
    );
  }
}

class DrawerMenuItem {
  final String title;
  final IconData icon;
  final Widget widget;

  DrawerMenuItem(this.title, this.icon, this.widget);
}
