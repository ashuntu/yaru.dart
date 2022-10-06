import 'package:flutter/material.dart';
import 'package:yaru_icons/yaru_icons.dart';
import 'package:yaru_widgets/yaru_widgets.dart';

const _lorem =
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.';

class ExpandablePage extends StatelessWidget {
  const ExpandablePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const YaruPage(
      children: [
        YaruExpandable(
          child: Text(_lorem),
          header: Text(
            'Lorem ipsum dolor sit amet',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          expandIcon: Icon(YaruIcons.pan_end),
        ),
        YaruExpandable(
          isExpanded: true,
          collapsedChild: Text(
            _lorem,
            maxLines: 5,
            overflow: TextOverflow.fade,
          ),
          child: Text(_lorem),
          header: Text(
            'Lorem ipsum dolor sit amet',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          expandIcon: Icon(YaruIcons.pan_end),
        )
      ],
    );
  }
}
