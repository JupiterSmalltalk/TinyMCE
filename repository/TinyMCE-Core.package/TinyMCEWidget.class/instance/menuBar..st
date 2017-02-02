options - editor appearance
menuBar: aStringOrBoolean
  "menubar

This option allows you to specify which menus should appear and the order that they appear in the menu bar at the top of TinyMCE.

To specify the menus that should appear on TinyMCE's menu bar, the menubar option should be provided with a space separated list of menus.

Type: String

To disable the menu bar, the menubar option should be provided a boolean value of false.

Type: Boolean

Default Value: true

Possible Values: true, false"

  self optionAt: 'menubar' put: aStringOrBoolean