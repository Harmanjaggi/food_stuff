import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:food_stuff/src/utils/constants.dart';
import 'package:food_stuff/src/utils/strings.dart';

class SearchBar extends HookWidget {
  const SearchBar({
    Key? key,
    required this.readOnly,
    required this.autofocus,
    required this.onClick,
    this.searchController
  }) : super(key: key);
  final bool readOnly, autofocus;
  final void Function() onClick;
  final TextEditingController? searchController;


  @override
  Widget build(BuildContext context) {
   
    return Container(
      padding: const EdgeInsets.all(16.0),
      child: TextField(
        controller: searchController,
        onTap: onClick,
        autofocus: autofocus,
        readOnly: readOnly,
        keyboardType: TextInputType.text,
        decoration: kTextFieldDecoration.copyWith(
          fillColor: Theme.of(context).canvasColor,
          hintText: hintText,
          prefixIcon: const Icon(Icons.search),
        ),
      ),
    );
  }
}
