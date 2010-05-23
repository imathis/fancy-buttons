# Fancy Buttons Changelog

## 0.5.4

Updated old linear-gradient syntax in the example

## 0.5.3

- Deprecated @import fancy_button.sass in favor of syntax agnostic and dashed import @import "fancy-buttons"
- Added :visited override to avoid incorrect colors in link buttons

## 0.5.2

Updated requirements to include latest stable versions of Haml and Compass

## 0.5.1

Fixed an overzealous .gitignore rule where essential stylesheets were being excluded from the gem. Oh my!

## 0.5

Updated to use Sass3 syntax, this requires the latest pre-releases of both Haml and Compass which should be automatically installed for you.

**Note: you may need to update your system with `sudo gem update --system` if you're not running ruby gems 1.3.6**

## 0.4

**Now Supporting the latest FireFox gradients**

Note: You'll need Compass 0.10 (pending release) or 0.10.0.pre8 (if you're bleeding edge like me)

## 0.3.9

minor bug fixes

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