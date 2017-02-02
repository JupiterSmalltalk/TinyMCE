options - content filtering
invalidElements: aStringOrDictionary
  "invalid_styles

This option enables you to restrict the styles that are valid for specific elements. This option takes two formats: one string format that is a simple list of global styles to disallow, and a more complex object format where you can specify invalid styles for individual elements.

Simple global classes

Type: String, Object"

  self optionAt: 'invalid_styles' put: aStringOrDictionary