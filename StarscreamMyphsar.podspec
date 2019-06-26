#
#  Be sure to run `pod spec lint StarscreamMyphsar.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.platform = :ios
  spec.ios.deployment_target = '9.0'
  spec.name         = "StarscreamMyphsar"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of StarscreamMyphsar."
  spec.requires_arc = true


  # spec.license      = "MIT (example)"
  spec.license      = 'Apache License, Version 2.0'


  spec.author             = { "sok Khoinsreng" => "sokkhoinsreng9999@gmail.com" }

  spec.homepage = "https://github.com/SokKhoinsreng9999/StarscreamMyphsar"


  spec.source       = { :git => "https://github.com/SokKhoinsreng9999/StarscreamMyphsar.git", :tag => "#{spec.version}" }

  spec.framework = "UIKit"
  spec.frameworks = 'Foundation'
  spec.source_files  = "SourceStarscream/*.swfit"

  spec.swift_version = "4.2"
  # spec.public_header_files = "Classes/**/*.h"
end
