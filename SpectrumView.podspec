#
#  Be sure to run `pod spec lint SpectrumView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "SpectrumView"
  s.version      = "0.0.1"
  s.summary      = "音频波形图"

  s.description  = <<-DESC
  
  简易的音量图
                   DESC

  s.homepage     = "https://github.com/jiazifa/SpectrumView"
  s.license      = "MIT"

  s.platform     = :ios, "9.1"
  s.ios.deployment_target = '9.1'
  s.swift_version = '4.2'

  s.author             = { "jiazifa" => "2332532718@qq.com" }
  s.source       = { :git => "https://github.com/jiazifa/SpectrumView.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "SpectrumView/*"
  s.frameworks = 'UIKit', 'Foundation'

end
