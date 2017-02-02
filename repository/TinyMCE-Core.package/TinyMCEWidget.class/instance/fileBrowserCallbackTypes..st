options - file and image upload
fileBrowserCallbackTypes: aString
  "file_browser_callback_types

This option enables you to specify what types of file pickers you need by using a space or comma separated list of type names. There are currently three valid types: file, image and media.

Type: String

Possible Values: file, image, media"

  self optionAt: 'file_browser_callback_types' put: aString