Pod::Spec.new do |spec|
  spec.name         = "MyLibrary"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of MyLibrary."
  spec.description  = <<-DESC
  MyLibrary is a swift framework
                   DESC

  spec.homepage     = "https://github.com/akashk2512"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Akash" => "akashk2512@gmail.com" }

  spec.source       = { :git => "https://github.com/akashk2512/TestFrameWork.git", :tag => "#{spec.version}" }
  spec.public_header_files = "MyLibrary.framework/Headers/*.h"
  spec.source_files  = "MyLibrary.framework/Headers/*.h"
  spec.vendored_frameworks = "MyLibrary.framework"



  spec.platform = :ios
  spec.swift_version = "4.2"
  spec.ios.deployment_target  = '12.0'

end
