options - file and image upload
imagesUploadCredentials: aBoolean
  "images_upload_credentials

This option lets you specify if calls to the configured images_upload_url should pass along credentials like cookies etc cross domain.

Type: Boolean

Default Value: false

Possible Values: true, false"

  self optionAt: 'images_upload_credentials' put: aBoolean