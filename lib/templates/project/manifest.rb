# Make sure you list all the project template files here in the manifest.
stylesheet 'ie6.sass', :media => 'screen, projection', :condition => "lt IE 7"
image 'button_bg.png'

print "Install example files? (html and buttons.sass) (Y/n)?" 
response = gets
if response.downcase == "y" || response.downcase == "\n"
  file 'index.html'
  stylesheet 'buttons.sass', :media => 'screen, projection'
end
print 'Don\'t forget to @import "fancy-buttons"'