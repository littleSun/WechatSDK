#
#  Be sure to run `pod spec lint AES128Helper.podspec' to ensure this is a
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

  s.name         = "WeChat_SDK"
  s.version      = "1.7.5.1"
  s.summary      = "Tencent WeChat iOS SDK."

  s.homepage     = "https://open.weixin.qq.com"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"

  s.author = { "Tencent" => "https://open.weixin.qq.com" }

  # s.platform     = :ios
  s.platform     = :ios, "6.0"

  s.source       = { :http => "https://res.wx.qq.com/open/zh_CN/htmledition/res/dev/download/sdk/WeChatSDK1.7.5.zip" }
  s.source_files = "**/*.{h,m}"
  s.public_header_files = "**/*.h"
  s.vendored_libraries = "**/*.a"
  s.frameworks = "Security","SystemConfiguration","CoreTelephony"
  s.libraries = "z", "sqlite3.0", "c++"
  s.requires_arc = true
  # s.xcconfig = "$(PODS_ROOT)/WeChatSDK/**"

end
