rendering
renderContentOn: canvas
  canvas heading: 'TinyMCE Example'.
  canvas
    form: [ 
      canvas horizontalRule.
      canvas textArea script: canvas jQuery this tinyMCE.
      canvas horizontalRule.
      canvas submitButton: 'Save' ]