#
# Be sure to run `pod lib lint MyReactNativeLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyReactNativeLib'
  s.version          = '0.1.0'
  s.summary          = 'A short description of MyReactNativeLib.'

  s.homepage         = 'https://github.com/teameh/Native-ReactNative-Example-Lib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Tieme van Veen' => 'tiemevanveen@hotmail.com' }
  s.source           = { :git => 'git@github.com:teameh/Native-ReactNative-Example-Lib.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'MyReactNativeLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MyReactNativeLib' => ['MyReactNativeLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

  s.dependency 'TwitterKit'
end
