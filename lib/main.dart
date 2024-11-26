import 'package:flutter/material.dart';
import 'package:todo_list/add_todo_page.dart';
import 'package:todo_list/todo_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/':(_)=> const TodoList(),
        '/add-todo': (_) => const AddTodoPage(),
      },
    );
  }
}