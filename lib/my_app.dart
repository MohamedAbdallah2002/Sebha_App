import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sebha_app/feature/home/cubit/counter_cubit.dart';

import 'feature/home/view/screen/home_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context)=>CounterCubit(),
        child: const MaterialApp(
          debugShowCheckedModeBanner: false,
          home:HomeScreen()));
  }
}
