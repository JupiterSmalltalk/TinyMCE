options - content filtering
removeTrailingBRs: aBoolean
  "remove_trailing_brs

This option allows you to disable TinyMCE's default behavior of removing <br> tags at the end of block elements.

Gecko and WebKit browsers inject these elements to make it possible to place the caret in empty blocks. This logic attempts to remove these elements while also keeping tags that were intentionally placed by the user.

Type: Boolean

Default Value: true

Possible Values: true, false"

  self optionAt: 'remove_trailing_brs' put: aBoolean