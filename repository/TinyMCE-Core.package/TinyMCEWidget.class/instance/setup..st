options - integration and setup
setup: aJsFunction
  "setup

This option allows you to specify a callback that will be executed before the TinyMCE editor instance is rendered.

To specify a setup callback, please provide the setup option with a JavaScript function. This function should have one argument, which is a reference to the editor that is being set up.

A common use case for this setting is to add editor events to TinyMCE. For instance, if you would like to add a click event to TinyMCE, you would add it through the setup configuration setting.

Type: JavaScript Function"

  self optionAt: 'setup' put: aJsFunction