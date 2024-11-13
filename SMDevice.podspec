
Pod::Spec.new do |s|
  s.name             = 'SMDevice'
  s.version          = '1.0.0'
  s.summary          = 'Spine runtimes for iOS.'
  s.description      = <<-DESC
Spine runtimes for iOS.
                       DESC
  s.homepage         = 'https://github.com/kindvoon/SMDevice.git'
  s.author           = { "yangbowen" => "https://github.com/kindvoon" }
  s.license          = { :file => 'LICENSE' }

  s.source           = { :git => 'https://github.com/kindvoon/SMDevice.git', :tag => s.version.to_s }
  s.platform         = :ios, '13.0'


  s.ios.vendored_frameworks = 'SmAntiFraud.xcframework'
  s.frameworks = 'IOKit'
  s.swift_version = '5.0'

end
