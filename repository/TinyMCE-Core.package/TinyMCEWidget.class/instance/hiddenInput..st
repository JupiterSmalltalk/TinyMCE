options - integration and setup
hiddenInput: aBoolean
  "hidden_input

This option gives you the ability to disable the auto generation of hidden input fields for inline editing elements. By default all inline editors have a hidden input element in which content gets saved when an editor.save() or tinymce.triggerSave() is executed.

This can be disabled if you don't need these controls.

Type: Boolean

Default Value: true

Possible Values: true, false"

  self optionAt: 'hidden_input' put: aBoolean