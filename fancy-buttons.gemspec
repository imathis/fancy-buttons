path = "#{File.dirname(__FILE__)}/lib"
require File.join(path, 'version')

Gem::Specification.new do |gemspec|
  gemspec.name = "fancy-buttons"
  gemspec.version = FancyButtons::VERSION # Update the VERSION.yml file to set this.
  gemspec.date = Time.now.strftime("%Y-%m-%d") # Automatically update for each build
  gemspec.description = "Fancy Buttons helps you easily style buttons with beautiful CSS3 features like gradients, rounded corners, etc. Don't worry the buttons also degrade nicely for browsers with no support. This requires the Compass stylesheet authoring framework."
  gemspec.homepage = "http://github.com/imathis/fancy-buttons"
  gemspec.authors = ["Brandon Mathis"]
  gemspec.email = "brandon@imathis.com"
  gemspec.has_rdoc = false
  gemspec.require_paths = %w(lib)
  gemspec.rubygems_version = "1.4.2"
  gemspec.summary = "Make fancy CSS3 buttons with the Compass stylesheet authoring framework."

  gemspec.add_dependency 'compass', '>= 0.11'

  gemspec.files = %w(README.markdown VERSION.yml Rakefile)
  gemspec.files += Dir.glob("lib/**/*")
end


