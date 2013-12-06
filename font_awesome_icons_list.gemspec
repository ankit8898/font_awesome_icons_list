$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "font_awesome_icons_list/version"

Gem::Specification.new do |s|
  s.name        = 'font_awesome_icons_list'
  s.version     = FontAwesomeIconsList::VERSION
  s.date        = '2013-12-06'
  s.summary     = "A Gem to get a list of all font awesome icons via class or unicode form"
  s.description = "Easily fetch the list of all font awesome icons via there class or unicode"
  s.authors     = ["Ankit gupta"]
  s.email       = 'ankit.gupta8898@gmail.com'
  s.files       = [
                    "lib/font_awesome_icons_list.rb",
                    "lib/font_awesome_icons_list/mapping.rb",
                    "lib/font_awesome_icons_list/helpers.rb",
                    "lib/font_awesome_icons_list/version.rb"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.10"
  s.homepage    =
    'https://github.com/ankit8898/font_awesome_icons_list'
  s.add_runtime_dependency 'actionpack'
  s.add_runtime_dependency 'font-awesome-rails'
end