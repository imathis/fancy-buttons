# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fancy-buttons}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brandon Mathis", "Chris Eppstein"]
  s.date = %q{2009-09-28}
  s.description = %q{Make fancy buttons with the Compass stylesheet authoring framework.}
  s.email = %q{imathis@me.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "README.markdown",
    "Rakefile",
    "VERSION",
    "lib/fancy-buttons.rb",
    "lib/sass/_border_radius.sass",
    "lib/sass/_gradient.sass",
    "lib/sass/_fancy_buttons.sass",
    "lib/templates/project/button_bg.png",
    "lib/templates/project/buttons.sass",
    "lib/templates/project/index.html",
    "lib/templates/project/manifest.rb"
  ]
  s.homepage = %q{http://github.com/imathis/fancy-buttons}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{Make fancy buttons with the Compass stylesheet authoring framework.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
