Pod::Spec.new do |s|

s.name         = 'kiteworksSDK'
s.version      = '1.5.0'
s.summary      = 'kiteworksSDK'

s.description  = <<-DESC
Description of kiteworksSDK
DESC

s.platform     = :ios, '8.0'

s.author = 'Accellion'
s.homepage = 'https://developer.kiteworks.com/documentation/mobile-sdk-overview'

s.license = { :type => 'Accellion', :text => <<-LICENSE
Copyright 2014-2016
http://www.accellion.com/legal
LICENSE
}

sourceurl = "https://vault.pa.dev/artifactory/mobile-releases/com/accellion/securecontainer/kiteworksSDK-ios/1.5.0/kiteworksSDK-ios-1.5.0.zip"

puts sourceurl

s.source = { :http => sourceurl }

s.preserve_paths = "kiteworksSDK/kiteworksSDK.framework"

s.vendored_frameworks = "kiteworksSDK/kiteworksSDK.framework"

s.xcconfig =  {
"FRAMEWORK_SEARCH_PATHS" => '"$(PODS_ROOT)/kiteworksSDK"'
}
end
