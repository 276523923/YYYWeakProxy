#
# Be sure to run `pod lib lint YYYWeakProxy.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name         = 'YYYWeakProxy'
  s.version      = '1.0.0'
  s.summary      = 'YYYWeakProxy'

  s.description  = 'YYYWeakProxy'

  s.homepage         = 'https://github.com/276523923/YYYWeakProxy.git'
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { '276523923@qq.com' => 'yyyue@vip.qq.com' }

  s.source       = { :git => 'https://github.com/276523923/YYYWeakProxy.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.requires_arc = true

  s.source_files  = "YYYWeakProxy/Classes/**/*.{h,m}"
  s.public_header_files = "YYYWeakProxy/Classes/**/*.h"

end
