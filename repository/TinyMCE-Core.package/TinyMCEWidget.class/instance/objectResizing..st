options - advanced editing
objectResizing: aBooleanOrString
  "object_resizing

This options allows you to turn on/off the resizing handles on images, tables or media objects. This option is enabled by default and allows you to resize table and images. You can also specify a CSS3 selector of what you want to enable resizing on.

Disable all resizing of images/tables

Type: Boolean, String

Default Value: true

Possible Values: true, false, img

Enable resizing on images only

Type: Boolean, String

Default Value: true

Possible Values: true, false, img"

  self optionAt: 'object_resizing' put: aBooleanOrString