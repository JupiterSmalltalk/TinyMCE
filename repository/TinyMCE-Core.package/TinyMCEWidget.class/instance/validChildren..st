options - content filtering
validChildren: aString
  "valid_children

The valid_children enables you to control what child elements can exists within specified parent elements.

TinyMCE will remove/split any non HTML5 or HTML transitional contents by default. So for example a p can't be a child of another p element. The default value for this option is controlled by the current schema.

The syntax for this option is a comma separated list of parents with elements that should be added/removed as valid children for that element. So for example '+body[style]' would add style as a valid child of body.

Control characters:

Name	Summary
+	Adds children to the list of valid elements for the specified parent.
-	Removes children from the list of valid children for the specified parent.
This example shows you how to add style as a valid child of body and remove div as a valid child. It also forces only strong and a and text contents to be valid children of p.

Type: String

This is an option you shouldn't have to fiddle with, the default ruleset for this follows the HTML5 specification and some legacy elements from HTML4. You can switch between these defaults by configuring the schema option."

  self optionAt: 'valid_children' put: aString