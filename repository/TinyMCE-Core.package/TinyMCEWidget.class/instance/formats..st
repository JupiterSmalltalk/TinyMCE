options - content formatting
formats: aDictionary
  "formats

This option enables you to override and add custom 'formats' to the editor.

A format is the style that gets applied to text when you press, for example, the bold button inside the editor. TinyMCE is equipped with a text formatter engine that enables you to specify exactly what it should produce when the user clicks (in this example) the bold button.

Check out the custom formats example for a demonstration of this option.

Style merging

Similar elements and styles will be merged by default to reduce the output HTML size. So for example, if you select a word and select a font size and font face for it, it will merge these two styles into one span element instead of one span for each format type.

Built in formats

TinyMCE has some built in formats that you can override. These are:

alignleft
aligncenter
alignright
alignjustify
bold
italic
underline
strikethrough
forecolor
hilitecolor
fontname
fontsize
blockquote
removeformat
p
h1, h2, h3, h4, h5, h6
div
address
pre
div
code
dt, dd
samp
Some built in formats fontsize, fontname, forecolor, hilitecolor uses a variable in their definition named %value. This one gets replaced with the user selected item such as a color value. Check the variable substitution section below for details.

Format parameters

Each format has a set of parameters that you can specify.

Name	Summary
inline	Name of the inline element to produce for example 'span'. The current text selection will be wrapped in this inline element.
block	Name of the block element to produce for example 'h1'. Existing block elements within the selection gets replaced with the new block element.
selector	CSS 3 selector pattern to find elements within the selection by. This can be used to apply classes to specific elements or complex things like odd rows in a table.
classes	Space separated list of classes to apply the the selected elements or the new inline/block element.
styles	Name/value object with CSS style items to apply such as color etc.
attributes	Name/value object with attributes to apply to the selected elements or the new inline/block element.
exact	Disables the merge similar styles feature when used. This is needed for some CSS inheritance issues such as text-decoration for underline/strikethough.
wrapper	State that tells that the current format is a container format for block elements. For example a div wrapper or blockquote.
Example of usage of the formats option

This example overrides some of the built in formats and tells TinyMCE to apply classes instead of inline styles. It also includes a custom format that produced h1 elements with a title attribute and a red CSS style.

Type: Object"

  self optionAt: 'formats' put: aDictionary