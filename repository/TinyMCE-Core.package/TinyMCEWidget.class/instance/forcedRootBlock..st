options - content filtering
forcedRootBlock: aString
  "forced_root_block

This option enables you to make sure that any non block elements or text nodes are wrapped in block elements. For example <strong>something</strong> will result in output like: <p><strong>something</strong></p>. This option is enabled by default as of version 3.0a1.

If you set this option to false it will never produce p tags on enter, or, automatically it will instead produce br elements and Shift+Enter will produce a p.

Note that not using p elements as root block can severely cripple the functionality of the editor.
Type: String"

  self optionAt: 'forced_root_block' put: aString