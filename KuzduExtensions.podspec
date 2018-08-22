#
# Be sure to run `pod lib lint KuzduExtensions.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KuzduExtensions'
  s.version          = '0.1.0'
  s.summary          = 'KuzduExtensions includes a bunch of recurring extensions which are needful for every project.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'KuzduExtensions includes needful extensions for
  * Date
  * UIColor
  * String
  * UITextField
  * UINavigationbar
  * UIView
  * ImageView
  * UILabel
  * UIButton
  * BarButtonItem
  * ViewController

  Most of the extensions I wrote myself. Some of them I copied and/or improved from Stack Overflow.
  (So when somebody find his code here please do not blame me. On the contrary. Feel honored.)
  I will always add, update and remove the extensions.'

  s.homepage         = 'https://github.com/kuzdu/KuzduExtensions'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kuzdu' => 'rothkegel.michael@gmail.com' }
  s.source           = { :git => 'https://github.com/kuzdu/KuzduExtensions.git', :tag => "#{s.version}" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.license      = { :type => "MIT", :file => "LICENSE.txt" }
#  s.ios.deployment_target = '9.3'
  s.platform     = :ios, "9.3"
  s.swift_version = "4.0"

  s.source_files = '*.swift'

  # s.resource_bundles = {
  #   'KuzduExtensions' => ['KuzduExtensions/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
