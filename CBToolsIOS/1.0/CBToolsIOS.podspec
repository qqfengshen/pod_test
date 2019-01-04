#
#  Be sure to run `pod spec lint xl_text.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "CBToolsIOS"
  s.version      = "1.0"
  s.summary      = "charboy make"
  s.homepage     = "https://gitee.com/yanzhenyang/iOSUtils"
  s.license      = "MIT"
  s.platform     = :ios, "8.0"
  s.author       = { "yanzhenyang" => "378574271@qq.com" }
  s.source       = { :git => "https://gitee.com/yanzhenyang/iOSUtils.git", :tag => s.version }
  s.source_files  = "CBToolsIOS/CBToolsIOS/*.{h,m}"
  # s.exclude_files = "nlinks-iOS/*.xib"
  s.framework  = "UIKit"
  s.requires_arc = true
end
