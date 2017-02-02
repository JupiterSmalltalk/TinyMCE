options - content filtering
customElements: aString
  "custom_elements

This option enables you to specify non-HTML elements for the editor.

This way you can handle non-HTML elements inside an HTML editor. You can prefix the element names with a ~ if you want the element to behave as a span element and not a div element.

Type: String

Default Value: div elements"

  self optionAt: 'custom_elements' put: aString