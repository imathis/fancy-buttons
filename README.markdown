## Using fancy buttons on your site?
Add a link to the [wiki](http://wiki.github.com/imathis/fancy-buttons)

## Demo
![screenshot](http://s3.imathis.com/dev/compass/fancy-buttons/demo.png)

Without CSS gradient support:  
![screenshot](http://s3.imathis.com/dev/compass/fancy-buttons/demo-no-gradients.png)


## Install

Install the plugin: (should automatically install latest dependencies for Compass, and Haml)
    gem install fancy-buttons

To create a new project based on fancy-buttons:

    compass install -r fancy-buttons -f fancy-buttons

To add fancy-buttons to an existing compass project:

    # Add the following lines to your compass configuration file:
    require 'fancy-buttons'
    
    # Then run the following command:
    compass install -r fancy-buttons -f fancy-buttons

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