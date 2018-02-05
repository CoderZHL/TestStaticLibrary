Pod::Spec.new do |s|
  s.name         = "TestStaticLibrary"
  s.version      = "0.0.1"
  s.summary      = "A short description of TestStaticLibrary."
  s.description  = "tttt"

  s.homepage     = "https://github.com/CoderZHL/TestStaticLibrary"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "钟浩良" => "" }
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/CoderZHL/TestStaticLibrary.git", :tag => "#{s.version}" }
  s.source_files  = "TestStaticLibrary/*"
  s.requires_arc = true

end
