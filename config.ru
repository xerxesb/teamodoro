# src: http://blog.ericwhite.ca/articles/2009/03/serving-static-content-with-ruby-thinrack/
root=Dir.pwd
puts ">>> Serving #{root}"
run Rack::Directory.new("#{root}")

