options - editor appearance
fixedToolbarContainer: aString
  "fixed_toolbar_container

Use this option to render the inline toolbar into a fixed positioned HTML element. For example, you could fix the toolbar to the top of the browser viewport.

Type: String

This example takes a CSS 3 selector named '#mytoolbar' and renders any inline toolbars into this element."

  self optionAt: 'fixed_toolbar_container' put: aString