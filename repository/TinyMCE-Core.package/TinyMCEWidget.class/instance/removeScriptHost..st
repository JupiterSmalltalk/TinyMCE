options - url handling
removeScriptHost: aBoolean
  "remove_script_host

If this option is enabled the protocol and host part of the URLs returned from the MCFileManager will be removed. This option is only used if the relative_urls option is set to false.

Type: Boolean

Default Value: true

Possible Values: true, false

If disabled, URLs will be returned in this format: 'http://www.example.com/somedir/somefile.htm' instead of the default format: '/somedir/somefile.htm'."

  self optionAt: 'remove_script_host' put: aBoolean