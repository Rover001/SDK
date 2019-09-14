
Pod::Spec.new do |spec|

  spec.name         = "ZYFramework"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of ZYFramework."
  spec.homepage     = "https://github.com/Rover001/SDK"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Rover001" => "zengyun6666@163.com" }
  spec.platform     = :ios
  spec.platform     = :ios, "9.0"
  spec.ios.deployment_target = "9.0"
  spec.source       = { :git => "https://github.com/Rover001/SDK.git", :tag => "#{spec.version}" }
  spec.framework  = "src/*.framework"
  spec.requires_arc = true
end
