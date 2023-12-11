import 'package:flutter/material.dart';
import 'package:notes_app/view/widgets/custom_appbar.dart';

import 'notes_list_view.dart';

class NotesViewBodyWidget extends StatelessWidget {
  const NotesViewBodyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(
            title: 'Notes',
            icon: Icons.search,
          ),
          Expanded(
              child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8),
            child: NotesListView(),
          )),
        ],
      ),
    );
  }
}
