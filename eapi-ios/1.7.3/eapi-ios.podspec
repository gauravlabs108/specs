Pod::Spec.new do |s|

s.name         = 'eapi-ios'
s.version      = '1.7.3'
s.summary      = 'eapi-ios'

s.description  = <<-DESC
This is podspec for eapi-ios: Bridge between kiteworks EAPI and iOS.
DESC

s.platform     = :ios, '9.0'

s.author = 'Accellion'
s.homepage = 'https://developer.kiteworks.com/documentation/mobile-sdk-overview'

s.license = { :type => 'Accellion', :text => <<-LICENSE
    Copyright 2014-2016
    http://www.accellion.com/legal
    LICENSE
}

SOURCE_URL = "https://vault.pa.dev/artifactory/mobile-releases/com/accellion/eapi/eapi-ios/1.7.3/eapi-ios-1.7.3.zip"

puts SOURCE_URL
s.source = { :http => SOURCE_URL }
s.preserve_paths = "eapi-ios/*"
s.vendored_library = "eapi-ios/libKWEntNetLib.a"
s.source_files = "eapi-ios/inc/*.h"
end
