Pod::Spec.new do |s|
  s.name         = "TestStaticLibrary"
  s.version      = "1.0.3"
  s.summary      = "A Library For Testing"
  s.description  = "A project for Testing Swift Static Library"

  s.homepage     = "https://github.com/CoderZHL/TestStaticLibrary"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "钟浩良" => "" }
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/CoderZHL/TestStaticLibrary.git", :tag => "#{s.version}" }
  s.source_files  = "TestStaticLibrary/*"
  s.requires_arc = true
  s.static_framework = true
end
