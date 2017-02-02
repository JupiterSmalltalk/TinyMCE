options - editor appearance
inline: aBoolean
  "inline

This option allows you to specify whether TinyMCE should work in inline mode.

TinyMCE has two main integration modes - a 'classic' form-based mode and an inline editing mode. The inline editing mode is useful when creating user experiences where you want the editing view of the page to be merged with the reading view of the page. This creates a seamless editing experience and true WYSIWYG behavior. Note that when in inline mode, the editor does not replace the selected element with it's own iframe, but instead edits the element's content in-place instead. Inline mode only operates against block elements.

Type: Boolean

Default Value: false

Possible Values: true, false"

  self optionAt: 'inline' put: aBoolean