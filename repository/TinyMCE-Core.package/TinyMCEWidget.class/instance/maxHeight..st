options - editor appearance
maxHeight: anInteger
  "max_height

This option allows you to set the maximum height that a user can stretch the entire TinyMCE interface (by grabbing the dragable area in the bottom right of the editor interface) when using the modern theme.

Note that this behavior is different than the autoresize plugin, which controls the resizing of the editable area only, not the entire editor.
Type: Number

Pro tip: if you set the option resize to false the resize handle will be disabled and a user will not be able to resize the editor (by manual dragging)."

  self optionAt: 'max_height' put: anInteger