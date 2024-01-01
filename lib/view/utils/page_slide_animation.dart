import 'package:flutter/material.dart';

class SlideBottomtoTopRoute<T> extends PageRouteBuilder<T> {
  SlideBottomtoTopRoute({required this.pageName, required this.child})
      : super(
          settings: RouteSettings(name: pageName),
          pageBuilder: (_, __, ___) => child,
          transitionsBuilder: (_, animation, __, child) {
            return SlideTransition(
              position: Tween<Offset>(
                begin: const Offset(0, 1),
                end: Offset.zero,
              ).animate(
                CurvedAnimation(
                  parent: animation,
                  curve: Curves.fastOutSlowIn,
                  reverseCurve: Curves.fastOutSlowIn,
                ),
              ),
              child: child,
            );
          },
          transitionDuration: const Duration(milliseconds: 250),
        );
  final Widget child;
  final String pageName;
}
