import 'package:flutter/material.dart';

class LoadingScreen extends StatelessWidget {
  const LoadingScreen({super.key, required this.data, required this.child});

  final Widget child;
  final dynamic data;

  @override
  Widget build(BuildContext context) {
    return (data == null)
        ? const Center(child: CircularProgressIndicator())
        : child;
  }
}
