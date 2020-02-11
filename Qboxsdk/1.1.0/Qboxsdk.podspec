#
# Be sure to run `pod lib lint Qboxsdk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Qboxsdk'
  s.version          = '1.1.0'
  s.summary          = 'QboxSDK enables interact with Quisque devices'


  s.description      = 'This SDK enables you to interact with the Quisque devices called QBox. There are 3 types of QBoxes and you can read this type from the GateType property: Entry, Exit and Manual description of each is on de .readme file, al BLE interactions whit these devices show be handle with no problem using this SDK.'

  s.homepage         = 'https://alvaroMS@bitbucket.org/quisque/qboxsdk-ios'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'QUISQUE', :file => 'LICENSE' }
  s.author           = { 'QUISQUE' => 'alvaro.mendozasainz@gmail.com' }
  s.source           = { :git => 'https://alvaroMS@bitbucket.org/quisque/qboxsdk-ios.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.3'

  s.source_files = 'Qboxsdk/*.{h,m}'
  
  # s.resource_bundles = {
  #   'Qboxsdk' => ['Qboxsdk/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
