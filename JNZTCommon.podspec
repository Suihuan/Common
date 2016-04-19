#
#  Be sure to run `pod spec lint JNZTCommon.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "JNZTCommon"
  s.version      = "0.1.0"
  s.summary      = "A short description of JNZTCommon."

  s.description  = "JNZTCommon desc"

  s.homepage     = "https://github.com/Suihuan/Common"
  s.license      = "MIT"
  s.author       = { "Suihuan" => "357571458@qq.com" }
  s.frameworks = 'Foundation', 'QuartzCore', 'UIKit'
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/Suihuan/Common.git", :tag => "0.1.0" }
  s.source_files  = 'Common/*', 'Common/**/*.{h,m}'
  s.requires_arc = true


end
