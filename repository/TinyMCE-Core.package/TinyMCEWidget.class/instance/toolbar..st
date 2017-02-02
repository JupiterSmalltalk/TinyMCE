options - editor appearance
toolbar: aStringBooleanOrArray
  "toolbar

This option allows you to specify the buttons and the order that they will appear on TinyMCE's toolbar.

Grouping toolbar controls

To specify the controls that should appear on TinyMCE's toolbar, the toolbar option should be provided with a space separated list of toolbar controls. To create groups within this list, please add | pipe characters between the groups of controls that you would like to create.

Type: String

Disabling the toolbar

To disable the toolbar, the toolbar option should be provided a boolean value of false.

Type: Boolean

Default Value: true

Possible Values: true, false

Using multiple toolbars

To specify multiple toolbars, the toolbar option should be provided with an array of space separated strings.

Type: Array"

  self optionAt: 'toolbar' put: aStringBooleanOrArray