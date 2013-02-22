# the following works with a native installation of Ruby/Sass/Compass
require 'rubygems'
require 'sass/plugin'
require 'compass'
Compass.add_project_configuration
Compass.configuration.project_path ||= Dir.pwd
Sass::Plugin.options.merge!(
    :always_update => true,
    :cache_location => 'target/sass_cache',
    :debug_info => true,
    :load_paths => Compass.configuration.sass_load_paths,
    :style => :expanded
)
Sass::Plugin.add_template_location('src/main/scss', 'target/compass-example/css')
Sass::Plugin.update_stylesheets