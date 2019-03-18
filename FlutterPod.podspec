#
#  Be sure to run `pod spec lint FlutterPod.podspec' to ensure this is a
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
  s.name         = "FlutterPod"
  s.version      = "0.0.1"
  s.summary      = "flutter frameworks to pod"
  s.description  = "this is a pod which store flutter release frameworks"
  s.homepage     = "https://github.com/njafei/AddFlutterToNativeDemoFlutterPod"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "liufei" => "njafei@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/njafei/AddFlutterToNativeDemoFlutterPod.git", :tag => "#{s.version}" }
  s.resource     = "flutter_assets"
  s.vendored_frameworks =  'engine/*.framework'

end
