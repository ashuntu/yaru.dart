import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class SearchAppBar extends StatelessWidget implements PreferredSizeWidget {
  const SearchAppBar({
    Key? key,
    required this.searchController,
    required this.onChanged,
    required this.onEscape,
    required this.searchIconData,
    required this.appBarHeight,
    required this.searchHint,
  }) : super(key: key);

  final TextEditingController searchController;
  final Function(String value) onChanged;
  final Function() onEscape;
  final IconData searchIconData;
  final double appBarHeight;
  final String searchHint;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      flexibleSpace: RawKeyboardListener(
        onKey: (event) {
          if (event.logicalKey == LogicalKeyboardKey.escape) {
            onEscape();
            return;
          }
        },
        focusNode: FocusNode(),
        child: TextField(
          textAlignVertical: TextAlignVertical.center,
          style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w200),
          decoration: InputDecoration(
            prefixIcon: Padding(
              padding: const EdgeInsets.only(left: 28, right: 25),
              child: Icon(searchIconData),
            ),
            hintText: searchHint,
            enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.black.withOpacity(0.01))),
            border: const UnderlineInputBorder(),
          ),
          controller: searchController,
          autofocus: true,
          onChanged: (value) => onChanged(value),
        ),
      ),
    );
  }

  @override
  Size get preferredSize => Size(0, appBarHeight);
}
