# Font Awesome Icons List
  
Ever Felt need of listing down all the font awesome icons in your Rails App?

This Gem is your friend for easy listing of icons :metal:

A gem to list down all the font awesome icons via classes or there unicode version.


The Gem comes with 2 helper methods

1) To get all icons via the class name

	font_awesome_icons_via_class

The above will list down all the classes.  

Sample Usage
	
	- font_awesome_icons_via_class.each do |class|
      = content_tag(:i,nil,class: "fa #{class}")

2) To get all icons via there Unicode

	font_awesome_icons_via_unicode

The above will list down all the unicodes.  

Sample Usage

	- font_awesome_icons_via_unicode.each do |unicode_char|
      = content_tag(:i,unicode_char,class: :fa)

:pray:

The gem itself is released under the MIT license

:pray: