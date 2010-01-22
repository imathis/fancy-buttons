# Fancy Buttons Changelog

## 0.3.8

New:

* !fb\_image\_path allows users to specify an alternate image or image path than the default
* IE6 conditional stylesheet included (removes png background image)

## 0.3.7

* Mundane fixes which I've forgotten.

## 0.3.6

New:

* CSS gradients can be disabled using !fb_gradient = 0 (mostly for testing purposes)

Fixes:

* Background color for buttons lighter than #aaa have been lightened to more closely match the gradient version.


## 0.3.5

New:

* Use your own custom gradients (horizontal, vertical, or radial)!
* New matte gradient
* Improved gradient click style (looks inverted)
* Set project-wide gradient type !fb\_gradient\_type = "glossy", "matte", "custom" (default is glossy)
* Directly specify button padding with +fancy-button-padding(h\_padding, v\_padding, {border\_width})
* New demo showing glossy, matte, and custom gradients (includes a radial gradient demo)

Fixes:

* Fixed Text color flicker when using functions with borderline luminosity

Changes: 

* **Important:** * You must use `sudo gem install compass --pre` since rubygems doesn't install prerelease gem versions automatically.
* **Important:** Global defaults have changed from the prefix "!default\_button\_" to the prefix "!fb_". If you were using global project defaults
  update them or your buttons will break with this update. The reason for the change was to use a more specific namespace
  to avoid global variable interactions.
* Now requiring Haml 2.2.14 and Compass 0.10.0.pre2 (for new gradient mixin)