options - integration and setup
initInstanceCallback: aJsFunction
  "init_instance_callback

This option allows you to specify a function name to be executed each time an editor instance is initialized. The format of this function is initInstance(editor) where editor is the editor instance object reference.

Type: JavaScript Function

"

  self optionAt: 'init_instance_callback' put: aJsFunction