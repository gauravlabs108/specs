#
# Be sure to run `pod lib lint ProductivitySuiteWrapper.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ProductivitySuiteWrapper"
  s.version          = "0.1.1"
  s.summary          = "A wrapper for Productivity Suite for iOS"
  s.description      = "This project was created in order to move PS bridge class to the iOS app"
  s.homepage         = "http://gitlab.pa.dev/cocoapods/productivity-suite-wrapper.git"
  s.license          = 'MIT'
  s.author           = { "Stanislav Razbiegin" => "stanislav.razbiegin@accelion.com" }
  s.source           = { :git => "http://gitlab.pa.dev/cocoapods/productivity-suite-wrapper.git", :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'

  s.source_files = 'ProductivitySuiteWrapper/Classes/**/*'
  s.resource_bundles = {
    'ProductivitySuiteWrapper' => ['ProductivitySuiteWrapper/Assets/*.png']
  }

  s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
 end
