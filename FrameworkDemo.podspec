Pod::Spec.new do |s|

  s.name         = "FrameworkDemo"
  s.version      = "0.1.0"
  s.summary      = "A quick tool to create in-app FrameworkDemo."

  s.description  = <<-DESC
                    This is FrameworkDemo pod A quick tool to create in-app FrameworkDemo.
                   DESC

  s.homepage     = "https://github.com/hayasilin/iOS_MobileAD_SDK.git"

  s.license      = 'MIT'

  s.author       = { "hayasilin" => "harvey.hayasi@gmail.com" }
  
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/hayasilin/iOS_MobileAD_SDK.git"}

  # s.source_files = "MobileADSDK", "MobileADSDK/**/*.{h,m,swift}"
  s.source_files  = "FrameworkDemo", "FrameworkDemo/**/**/*"
  # s.source_files  = 'MobileADSDK-Demo', 'MobileADSDK-Demo/**/**/*'

  s.requires_arc  = true

end
