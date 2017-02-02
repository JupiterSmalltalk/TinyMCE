options - file and image upload
automaticUploads: aBoolean
  "automatic_uploads

Enable or disable automatic upload of images represented by data URLs or blob URIs. Such images get generated, for example, as a result of image manipulation through Image Tools plugin, or after image is drag-n-dropped onto the editor from the desktop.

Warning: Note that, this option will do nothing if images_upload_url is not specified.

Type: Boolean

Default Value: true

Possible Values: true, false"

  self optionAt: 'automatic_uploads' put: aBoolean