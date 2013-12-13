#
# Be sure to run `pod spec lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "Thrift"
  s.version      = "0.8.0"
  s.summary      = "A short description of Thrift."
  s.description  = <<-DESC
                    An optional longer description of Thrift

                    * Markdown format.
                    * Don't worry about the indent, we strip it!
                   DESC
  #s.homepage     = "http://EXAMPLE/NAME"
  s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license      = 'MIT'
  s.author       = { "Kelton Person" => "kelton.person@gmail.com" }
  s.source       = { :git => "/Users/keltonperson/Documents/mypods/Thrift", :tag => s.version.to_s }

  s.requires_arc = false

  s.source_files = 'Classes'
  s.resources = 'Assets'
end
