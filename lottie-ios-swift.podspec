
Pod::Spec.new do |spec|

  spec.name         = "lottie-ios-swift"
  spec.version      = "3.0.4"
  spec.summary      = "This is the Swift version of Lottie with a different spec name."
  spec.description  = "The intension of lottie-ios-swift is to have it run along side the previous Objective-C version of Lottie."
  spec.homepage     = "https://github.com/Andy4202/lottie-ios-swift"
  spec.license      = { :type => 'Apache', :file => 'LICENSE' }
  spec.author    = "Andy4202"
  # spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/Andy4202/lottie-ios-swift.git", :tag => spec.version.to_s }
  spec.source_files  = "lottie-swift/src/**/*"

    spec.swift_version = '4.2'
    spec.ios.deployment_target = '9.0'
    spec.osx.deployment_target = '10.10'
    spec.tvos.deployment_target = '9.0'

    spec.source_files = 'lottie-swift/src/**/*'
    spec.ios.source_files   = 'lottie-swift/iOS/*.swift'
    spec.ios.exclude_files   = 'lottie-swift/src/Public/MacOS/**/*'
    spec.tvos.exclude_files   = 'lottie-swift/src/Public/MacOS/**/*'
    spec.osx.exclude_files = 'lottie-swift/src/Public/iOS/**/*'

    spec.ios.frameworks = ['UIKit', 'CoreGraphics', 'QuartzCore']
    spec.tvos.frameworks = ['UIKit', 'CoreGraphics', 'QuartzCore']
    spec.osx.frameworks = ['AppKit', 'CoreGraphics', 'QuartzCore']
    spec.module_name = 'Lottie'
    spec.header_dir = 'Lottie'


end
