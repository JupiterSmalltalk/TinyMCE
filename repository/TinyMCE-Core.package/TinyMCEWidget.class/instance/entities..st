options - content filtering
entities: aString
  "entities

This option contains a comma separated list of entity names that is used instead of characters. Odd items are the character code and even items are the name of the character code.

The base entities < > & ' and quot will always be entity encoded into their named equivalents. Though ' and quot will only be encoded within attribute values and < > will only be encoded within text nodes. This is correct according to the HTML and XML specifications.

Type: String"

  self optionAt: 'entities' put: aString