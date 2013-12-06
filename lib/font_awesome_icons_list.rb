$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'font_awesome_icons_list/helpers'

ActionView::Base.send(:include, FontAwesomeIcons::Helpers)