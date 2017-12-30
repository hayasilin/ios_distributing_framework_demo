Pod::Spec.new do |s|

  s.name         = "FrameworkDemo"
  s.version      = "0.2.0"
  s.summary      = "A quick tool to create in-app FrameworkDemo."

  s.description  = <<-DESC
                    This is FrameworkDemo pod A quick tool to create in-app FrameworkDemo.
                   DESC

  s.homepage     = "https://github.com/hayasilin/ios_frameworkdemo.git"

  s.license      = 'MIT'

  s.author       = { "hayasilin" => "harvey.hayasi@gmail.com" }
  
  s.platform     = :ios, "8.0"

  s.source       = { :git => "git@github.com:hayasilin/ios_frameworkdemo.git", :tag => s.version.to_s }

  s.source_files  = "FrameworkDemo", "FrameworkDemo/**/**/*"

  s.requires_arc  = true

end
