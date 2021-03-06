#
# Be sure to run `pod lib lint Shaders.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Shaders"
  s.version          = "0.1.0"
  s.summary          = "A short description of Shaders."
  s.description      = <<-DESC
                       An optional longer description of Shaders

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/Unii/Unii-iOS"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "James Campbell" => "jscampbell.05@googlemail.com" }
  s.source           = { :git => "https://github.com/<GITHUB_USERNAME>/Shaders.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.preserve_paths = 'Shaders.framework/*'
  s.resources = 'Shaders.framework/*.metallib'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
