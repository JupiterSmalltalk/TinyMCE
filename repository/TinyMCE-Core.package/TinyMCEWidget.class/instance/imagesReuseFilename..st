options - file and image upload
imagesReuseFilename: aBoolean
  "images_reuse_filename

By default TinyMCE will generate unique filename for each uploaded file (for details refer to Upload Images). Sometimes this might have undesirable side-effects. For example when automatic_uploads is enabled, every manipulation on the image, done with Image Tools plugin, will result in file upload and each time under a different filename, despite of the fact that image basically stays the same.

Setting images_reuse_filename to true will tell TinyMCE to use the actual filename of the image, instead of generating a new one each time. Take into account that src attribute of the corresponding <img> tag will get replaced with whatever filename you send back from the server (see images_upload_url). It can be the same filename or something else, but next time that filename will be the one used for the upload.

Type: Boolean

Default Value: false

Possible Values: true, false"

  self optionAt: 'images_reuse_filename' put: aBoolean