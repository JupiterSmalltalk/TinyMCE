options - content filtering
elementFormat: aString
  "element_format

This option controls whether elements are output in the HTML or XHTML mode. xhtml is the default state for this option. This means that for example <br /> will be <br> if you set this option to html.

Type: String

Default Value: xhtml

Possible Values: xhtml, html"

  self optionAt: 'element_format' put: aString