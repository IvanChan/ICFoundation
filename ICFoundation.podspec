#
# Be sure to run `pod lib lint ICFoundation.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ICFoundation'
  s.version          = '0.2.0'
  s.summary          = 'Utilities for system-classes extensions'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Utilities stuffs, for system-classes extensions.
                       DESC

  s.homepage         = 'https://github.com/IvanChan/ICFoundation'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '_ivanC' => 'aintivanc@icloud.com' }
  s.source           = { :git => 'https://github.com/IvanChan/ICFoundation.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'ICFoundation/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ICFoundation' => ['ICFoundation/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
