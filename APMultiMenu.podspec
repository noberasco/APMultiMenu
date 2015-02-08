#
# Be sure to run `pod lib lint APMultiMenu.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "APMultiMenu"
  s.version          = "0.2.1"
  s.summary          = "APMultiMenu is a viewcontroller container for slideout menus"
  s.description      = <<-DESC
                       APMultiMenu is a ViewController Container that currently supports left and right slide out menus
                       DESC
  s.homepage         = "https://github.com/aadeshp/APMultiMenu"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "aadesh" => "aadeshp95@gmail.com" }
  s.source           = { :git => "https://github.com/aadeshp/APMultiMenu.git", :tag => "0.2.0" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'APMultiMenu'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
