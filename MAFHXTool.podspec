#
#  Be sure to run `pod spec lint MAFHXTool.podspec' to ensure this is a
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

  s.name         = "MAFHXTool"
  s.version      = "0.0.3"
  s.summary      = "对环信sdk的封装,主要监听消息"
  s.homepage     = "https://github.com/LDeath/HXTool"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "高赛" => "395765302@qq.com" }
  s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/LDeath/HXTool.git", :tag => s.version }
  s.source_files  = "MAFHXTool", "MAFHXTool/**/*.{h,m}"
  s.frameworks = "UIKit", "Foundation"
  s.dependency 'Hyphenate'
end
