#
# Be sure to run `pod lib lint Luminous.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Luminous'
  s.version          = '0.1.0'
  s.summary          = 'This is a porting of ALSystemUtilities. We take care of system stuff.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This library is a porting of ALSystemUtilities written in Swift 3 and compatible with > iOS 8. We provide better methods to manage all the things managed by ALSystemUtilities and even more. 
                       DESC

  s.homepage         = 'https://github.com/andrealufino/Luminous'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Andrea Mario Lufino' => 'andrea.lufino@21ilab.com' }
  s.source           = { :git => 'https://github.com/<GITHUB_USERNAME>/Luminous.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Luminous/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Luminous' => ['Luminous/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end