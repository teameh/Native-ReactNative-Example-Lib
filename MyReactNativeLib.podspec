# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html

# lint this file with: `pod lib lint MyReactNativeLib.podspec'

require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name             = 'MyReactNativeLib'
  s.version          =  package['version']
  s.summary          = 'A short description of MyReactNativeLib.'

  s.homepage         = 'https://github.com/teameh/Native-ReactNative-Example-Lib'
  s.license          = { :type => 'NONE', :text => 'NONE' }
  s.author           = { 'Tieme van Veen' => 'tiemevanveen@hotmail.com' }
  s.source           = { :git => 'git@github.com:teameh/Native-ReactNative-Example-Lib.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'ios/MyReactNativeLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MyReactNativeLib' => ['MyReactNativeLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

  s.dependency 'TwitterKit'
end
