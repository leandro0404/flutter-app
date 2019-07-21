import 'package:curriculum/src//shared/sidebar_bloc.dart';
import 'package:curriculum/src//shared/user_bloc.dart';
import 'package:curriculum/src//shared/drawer_bloc.dart';
import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';
import 'package:curriculum/src/app_widget.dart';
import 'package:curriculum/src/app_bloc.dart';

class AppModule extends ModuleWidget {
  @override
  List<Bloc> get blocs => [
        Bloc((i) => SidebarBloc()),
        Bloc((i) => UserBloc()),
        Bloc((i) => DrawerBloc()),
        Bloc((i) => AppBloc()),
      ];

  @override
  List<Dependency> get dependencies => [];

  @override
  Widget get view => AppWidget();

  static Inject get to => Inject<AppModule>.of();
}
