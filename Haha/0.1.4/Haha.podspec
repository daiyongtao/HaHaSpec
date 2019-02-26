#
# Be sure to run `pod lib lint Haha.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Haha'
  s.version          = '0.1.4'
  s.summary          = 'HaHa'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A short description of Haha.'

  s.homepage         = 'https://github.com/daiyongtao'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'DaiYongTao' => 'daiyongtao@smartcinema.com.cn' }
  s.source           = { :git => 'https://github.com/daiyongtao/Haha.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  #s.source_files = 'Haha/Classes/**/*'
  
  s.subspec 'Testing' do |t|
      t.source_files = 'Haha/Classes/Testing/**/*'
  # t.subspec 'EnEn' do |en|
  #   en.source_files = 'Haha/Classes/Testing/EnEn/DYTTesting.h'
  #   en.source_files = 'Haha/Classes/Testing/EnEn/DYTTesting.m'
  # end
  end
  
  # s.resource_bundles = {
  #   'Haha' => ['Haha/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
#  s.dependency 'SCCore'
#  s.dependency 'SCCore'

end
