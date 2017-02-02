options - url handling
documentBaseUrl: aString
  "document_base_url

This option specifies the base URL for all relative URLs in the document. The default value is the directory of the current document. If a value is provided, it must specify a directory (not a document) and must end with a /.

This option also interacts with the relative_urls, remove_script_host, and convert_urls options to determine whether TinyMCE returns relative or absolute URLs. The FAQ contains a thorough description and examples of working with relative and absolute URLs.

Type: String"

  self optionAt: 'document_base_url' put: aString