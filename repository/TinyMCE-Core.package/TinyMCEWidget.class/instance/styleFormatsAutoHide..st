options - content formatting
styleFormatsAutoHide: aBoolean
  "style_formats_autohide

This option enables auto hiding of styles that doesn't match the current context. That means if you have a style for tables only it wouldn't be visible in the styles drop down when the caret isn't inside a table.

Type: Boolean Defaults: False"

  self optionAt: 'style_formats_autohide' put: aBoolean