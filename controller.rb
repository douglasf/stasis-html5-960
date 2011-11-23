require 'coffee_script'

layout 'layout.html.erb'

title = 'This is a title'

before "index.html.erb" do
  @title = title
end

ignore /\/(build|test).*/
ignore /\/*.psd/