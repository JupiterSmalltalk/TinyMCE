options - content filtering
protect: anArray
  "protect

This configuration option enables you to control what contents should be protected from editing while it gets passed into the editor. This could, for example, be control codes in the HTML. It's recommended not to use inline control contents since it breaks the WYSIWYG editing concept, but sometimes they can't be avoided.

The option takes an array of regular expression that it will match the contents against and these will be invisible while editing.

Type: Array"

  self optionAt: 'protect' put: anArray