import 'package:appflowy_editor/appflowy_editor.dart';
import 'package:appflowy_editor/src/service/context_menu/context_menu.dart';

final builtInContextMenuItems = [
  [
    // cut
    ContextMenuItem(
      name: 'Cut',
      onPressed: (editorState) {
        print('cut pressed');
        handleCut(editorState);
      },
    ),
    // copy
    ContextMenuItem(
      name: 'Copy',
      onPressed: (editorState) {
        print('copy pressed');
        handleCopy(editorState);
      },
    ),
    // Paste
    ContextMenuItem(
      name: 'Paste',
      onPressed: (editorState) {
        print('paste pressed');
        handlePaste(editorState);
      },
    ),
  ],
];
