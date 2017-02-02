options - editor appearance
minWidth: anInteger
  "min_width

This option allows you to set the minimum width that a user can stretch the entire TinyMCE interface (by grabbing the dragable area in the bottom right of the editor interface) when using the modern theme.

Note that this behavior is different than the autoresize plugin, which controls the resizing of the editable area only, not the entire editor.
Type: Number

Pro tip: by default the resize handle does not allow horizontal dragging and giving this key a value will not result in an observable behavior."

  self optionAt: 'min_width' put: anInteger