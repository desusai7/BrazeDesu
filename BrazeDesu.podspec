#
# Be sure to run `pod lib lint BrazeDesu.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#
appboy_sdk_version = '4.4.2'

Pod::Spec.new do |s|
  s.name             = 'BrazeDesu'
  s.version          = '0.1.1'
  s.summary          = 'A Sample Cocoapod to do something'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/desusai7/BrazeDesu'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '48179357' => 'saivenkatdesu@gmail.com' }
  s.source           = { :git => 'https://github.com/desusai7/BrazeDesu.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'BrazeDesu/Classes/**/*'
  s.dependency 'Appboy-iOS-SDK', '4.4.2'

  if defined?($AppboySDKVersion)
    Pod::UI.puts "#{s.name}: Using user specified Appboy SDK version '#{$AppboySDKVersion}'"
    appboy_sdk_version = $AppboySDKVersion
  else
    Pod::UI.puts "#{s.name}: Using default Appboy SDK version '#{appboy_sdk_version}'"
  end

  s.dependency 'Appboy-iOS-SDK', appboy_sdk_version
  
  # s.resource_bundles = {
  #   'BrazeDesu' => ['BrazeDesu/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
