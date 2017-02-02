options - url handling
relativeUrls: aBoolean
  "relative_urls

If this option is set to true, all URLs returned from the MCFileManager will be relative from the specified document_base_url. If it's set to false all URLs will be converted to absolute URLs.

Type: Boolean

Default Value: true

Possible Values: true, false"

  self optionAt: 'relative_urls' put: aBoolean