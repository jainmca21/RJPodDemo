#
# Be sure to run `pod lib lint RJPodDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RJPodDemo'
  s.version          = '1.0.1'
  s.summary          = 'Dependency setup for RJPodDemo.'

  s.homepage         = 'https://github.com/jainmca21/RJPodDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = "MIT"
  s.author           = { 'Rahul Kumar Jain' => 'rahuljainmca21@gmail.com' }
  s.source           = { :git => 'https://github.com/jainmca21/RJPodDemo.git'}
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'RJPodDemo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'RJPodDemo' => ['RJPodDemo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
