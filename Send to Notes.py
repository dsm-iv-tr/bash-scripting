#Enter script code

# window title - python RegEx
title = ".*AutoNotes\.txt.*"

# get selection to clipboard
sel_text = clipboard.get_selection()
clipboard.fill_clipboard(sel_text)

if (window.wait_for_focus(title, 60)):
    keyboard.send_keys("<ctrl>+v")
