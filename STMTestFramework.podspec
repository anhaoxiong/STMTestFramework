#
#  Be sure to run `pod spec lint STMTestFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name             = "STMTestFramework"
s.version          = "1.1.0"
s.summary          = "It is a test framework."
s.homepage         = "https://github.com/depthlove/STMTestFramework"
s.license          = 'Apache License, Version 2.0'
s.author           = { "depthlove" => "suntongmian@163.com" }
s.source           = { :git => "https://github.com/depthlove/STMTestFramework.git", :tag => "v#{s.version}" }

s.platform     = :ios
s.ios.deployment_target = '8.0'

s.requires_arc = true


s.frameworks = "UIKit", "Foundation"

#s.subspec "iphoneos" do |ss1|
#    ss1.vendored_framework = "Pod/Library/STMTestFramework/Release-iphoneos/STMTestFramework.framework"
#end

s.subspec "universal" do |ss2|
    ss2.vendored_framework = "Pod/Library/STMTestFramework/Release-universal/STMTestFramework.framework"
end

end
