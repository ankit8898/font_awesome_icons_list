# Font Awesome Icons List
  
Ever Felt need of listing down all the font awesome icons in your Rails App? 

This gem lists down all the font awesome icons via classes or there unicode version in your Rails views!

It is based on [Font Awesome Cheat Sheet](http://fortawesome.github.io/Font-Awesome/cheatsheet/) which is **The complete Font Awesome 4.0.3 icon reference** :+1:

Your friend for easy listing of icons :metal:

**A Example Screenshot of listing from my Application** :guardsman:

![ScreenShot](https://raw.github.com/ankit8898/font_awesome_icons_list/master/test/ss.jpg)

The Gem comes with 2 helper methods

1) To get all icons via the class name

	font_awesome_icons_via_class

The above will list down all the classes.  

**Sample Usage**
	
	- font_awesome_icons_via_class.each do |class|
      = content_tag(:i,nil,class: "fa #{class}")

2) To get all icons via there Unicode

	font_awesome_icons_via_unicode

The above will list down all the unicodes.  

**Sample Usage**

	- font_awesome_icons_via_unicode.each do |unicode_char|
      = content_tag(:i,unicode_char,class: :fa)

The gem itself is released under the MIT license

:pray:
