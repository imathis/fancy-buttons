guard 'shell' do
  watch(/example\/sass\/.+\.(scss|sass)$/) {|m| `cd example; compass compile; cd -` }
  watch(/lib\/stylesheets\/.+\.(scss|sass)$/) {|m| `cd example; compass compile; cd -` }
end

guard 'livereload', :api_version => '1.5' do
  watch(/example\/.+\.(html|erb|haml|css)$/)
end
