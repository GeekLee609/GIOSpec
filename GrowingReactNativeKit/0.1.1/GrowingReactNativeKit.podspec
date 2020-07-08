#
# Be sure to run `pod lib lint GrowingReactNativeKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GrowingReactNativeKit'
  s.version          = '0.1.1'
  s.summary          = 'A short description of GrowingReactNativeKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/GeekLee609/GrowingReactNativeKit_local'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '3255289628@qq.com' => 'linjie@growingio.com' }
  s.source           = { :git => 'https://github.com/GeekLee609/GrowingReactNativeKit_local.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'GrowingReactNativeKit/Classes/**/*'
  s.dependency  'GrowingAutoTrackKit'
  s.static_framework = true
  # s.resource_bundles = {
  #   'GrowingReactNativeKit' => ['GrowingReactNativeKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
