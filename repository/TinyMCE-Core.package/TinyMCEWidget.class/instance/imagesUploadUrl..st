options - file and image upload
imagesUploadUrl: aString
  "images_upload_url

This option lets you specify a URL for the server-side upload handler. Upload will get triggered whenever you call editor.uploadImages() or - automatically, if automatic_uploads option is enabled. Upload handler should return a new location for the uploaded file in the following format:

{ 'location': 'folder/sub-folder/new-location.png' }
Be sure to checkout a demo implementation of the server-side upload handler here (written in PHP).

Type: String"

  self optionAt: 'images_upload_url' put: aString