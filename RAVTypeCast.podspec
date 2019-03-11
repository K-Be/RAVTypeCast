#
# Be sure to run `pod lib lint RAVTypeCast.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RAVTypeCast'
  s.version          = '0.0.1'
  s.summary          = 'Convenient type casting for Numeric types'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/K-Be/RAVTypeCast'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Andrew Romanov' => 'scalli-k-be@ya.ru' }
  s.source           = { :git => 'https://github.com/K-Be/RAVTypeCast.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
	s.swift_version = '5.0'

  s.ios.deployment_target = '8.0'

  s.source_files = 'RAVTypeCast/Classes/**/*'
  
  s.default_subspec = 'All'
  
  s.subspec 'Swift' do |op|
      op.source_files = 'RAVTypeCast/Classes/Swift/**/*'
      op.ios.deployment_target = '8.0'
      op.osx.deployment_target = '10.7'
      op.tvos.deployment_target = '9.0'
      op.ios.framework = 'Foundation'
      op.tvos.framework = 'Foundation'
      op.osx.framework = 'Foundation'
  end
  
  s.subspec 'CoreGraphics' do |op|
      op.source_files = 'RAVTypeCast/Classes/CoreGraphics/**/*'
      op.ios.deployment_target = '8.0'
      op.osx.deployment_target = '10.7'
      op.tvos.deployment_target = '9.0'
      op.ios.frameworks = 'CoreGraphics', 'Foundation'
      op.tvos.frameworks = 'CoreGraphics', 'Foundation'
      op.osx.frameworks = 'CoreGraphics', 'Foundation'
  end
  
  
  s.subspec 'All' do |op|
      op.dependency 'RAVTypeCast/CoreGraphics'
      op.dependency 'RAVTypeCast/Swift'
      op.ios.deployment_target = '8.0'
      op.osx.deployment_target = '10.7'
      op.tvos.deployment_target = '9.0'
  end
 
  # s.resource_bundles = {
  #   'RAVTypeCast' => ['RAVTypeCast/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
