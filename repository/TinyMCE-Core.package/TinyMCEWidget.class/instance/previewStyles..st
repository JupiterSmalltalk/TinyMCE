options - editor appearance
previewStyles: aStringOrBoolean
  "preview_styles

This option lets you configure the preview of styles in format/style listboxes. Enter a string with the styles that you wish to preview separated by a blankspace, or disable the preview of of all styles by setting it to false.

If unset the editor will preview the styles listed in the default value listed below.

Type: Boolean || String

Default Value: font-family font-size font-weight font-style text-decoration text-transform color background-color border border-radius outline text-shadow

Possible Values: String, false"

  self optionAt: 'preview_styles' put: aStringOrBoolean