options - file and image upload
imagesUploadHandler: aJsFunction
  "images_upload_handler

This option allows you to specify a function that will be used to replace TinyMCE's default JavaScript upload handler function with custom logic.

The upload handler function takes three arguments: blobInfo, a success callback and a failure callback. When this option is not set, TinyMCE utilizes an XMLHttpRequest to upload images one at a time to the server, and calls the success callback with the location of the remote image.

Please note that when using this option, no other image uploader options are necessary. Additionally, if you would like TinyMCE to replace the <image> tag's src attribute with the remote location, please use the success callback defined in the images_upload_handler function with the returned JSON object's location property.

Type: JavaScript Function"

  self optionAt: 'images_upload_handler' put: aJsFunction