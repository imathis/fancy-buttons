

module Sass::Script::Functions
  def color_stop(color, stop = nil)
    Compass::SassExtensions::Functions::GradientSupport::ColorStop.new(color, stop)
  end
end

Compass::Frameworks.register('fancy-buttons',
                             :stylesheets_directory => File.join(File.dirname(__FILE__), 'stylesheets'),
                             :templates_directory   => File.join(File.dirname(__FILE__), 'templates'))

