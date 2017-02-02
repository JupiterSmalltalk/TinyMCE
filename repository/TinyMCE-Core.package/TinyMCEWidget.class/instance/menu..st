options - editor appearance
menu: aDictionary
  "menu

This option allows you to specify which menus should appear on TinyMCE's menu bar and the items that should appear within the menus themselves.

To specify the menus that should appear on TinyMCE's menu bar, the menu option should be provided with a JavaScript object containing a property for each menu. These properties should contain a JavaScript object themselves with properties title and items.

The title property should contain a string with the name of the menu. The items field should contain a space separated list of the controls that should populate the menu.

If you would like to group these menu items, please insert a | pipe character between the menu items.

Type: Object"

  self optionAt: 'menu' put: aDictionary