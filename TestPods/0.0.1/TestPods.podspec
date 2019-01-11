#
#  Be sure to run `pod spec lint TestPods.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "TestPods"
  s.version      = "0.0.1"
  s.summary      = "A short Test description of TestPods."
  s.description  = "Test description Test description Test description"
  s.homepage     = "https://github.com/hustdestiny/TestPods"
  s.license      = "MIT"
  s.author       = { "周欣" => "zhouxin1@corp.netease.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/hustdestiny/TestPods.git", :tag => '0.0.1' }
  s.requires_arc = true

  s.source_files  = "TestTools/*.{h,m}"
  s.public_header_files = "TestTools/*.h"

  s.dependency "AFNetworking", "~> 3.2.1"

end
