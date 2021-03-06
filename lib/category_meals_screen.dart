import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  static const routeName = '/category-meals';
  const CategoryMealsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context)?.settings.arguments as Map<String, String>;
    final categoryTitle = routeArgs['title'];
    final categoryId = routeArgs['id'];

    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle ?? "No value"),
      ),
      body: const Center(
        child: Text('Some text')
        // ListView.builder(
          // itemBuilder: (ctx, index) {

          // },
          // itemCount:
        // ),
      ),
    );
  }
}
