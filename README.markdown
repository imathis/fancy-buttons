# Project Goals:

- Generate a color palette from the base color
- Discern sensible palette variations based on a base color (dark, medium, light)
- Allow button style types (subtle gradient, shiny gradient)
- Make it easy to override/modify styles
- Reduce weight of generated styles (define button base, add color through additional classes)
- Create good defaults
- Ensure approximate consistency for browsers that don't support CSS gradients
- Style the button element
- Provide a decent alternative styling for ie6

## Screenshot of Demo
![Demo](http://img.skitch.com/20091118-xbiqj7fmd7938wma5s7hbj8a9x.jpg)

## Install

Install the plugin:

    sudo gem install imathis-fancy-buttons

Create a new project based on fancy-buttons:

    compass -r compass-colors -r fancy-buttons -f fancy-buttons my_project_name

Add fancy-buttons to an existing compass project:

    # Add the following lines to your compass configuration file:
    require 'compass-colors'
    require 'fancy-buttons'
    
    # Then run the following command:
    compass --install -f fancy-buttons