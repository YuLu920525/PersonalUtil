#
# Be sure to run `pod lib lint UtilStore.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UtilStore'
  s.version          = '0.1.3'
  s.summary          = 'UtilStore'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "TODO: Add long description of the pod here."
# TODO: Add long description of the pod here.
#                       DESC

  s.homepage         = 'https://github.com/于露/UtilStore'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '于露' => 'yulu@ziroom.com' }
  s.source           = { :git => 'https://github.com/于露/UtilStore.git', :tag => s.version.to_s,:submodules =>true }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  # s.source_files = 'UtilStore/Classes/**/*'  
  # s.resource_bundles = {
  #   'UtilStore' => ['UtilStore/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

  s.subspec 'NSString' do |ss|
    ss.source_files = 'NSString/*.{h,m}'
  end
end
