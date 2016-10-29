Pod::Spec.new do |s|

s.name         = 'kwEAPISDK'
s.version      = '1.5.1'
s.summary      = 'kwEAPISDK'

s.description  = <<-DESC
Description of kwEAPISDK
DESC

s.platform     = :ios, '8.0'

s.author = 'Accellion'
s.homepage = 'https://developer.kiteworks.com/documentation/mobile-sdk-overview'

s.license = { :type => 'Accellion', :text => <<-LICENSE
Copyright 2014-2016
http://www.accellion.com/legal
LICENSE
}

sourceurl = "https://vault.pa.dev/artifactory/mobile-releases/com/accellion/securecontainer/kiteworksSDK-nops-ios/1.5.1/kiteworksSDK-nops-ios-1.5.1.zip"

puts sourceurl

s.source = { :http => sourceurl }

s.preserve_paths = "kwEAPISDK/kwEAPISDK.framework"

s.vendored_frameworks = "kwEAPISDK/kwEAPISDK.framework"

s.xcconfig =  {
"FRAMEWORK_SEARCH_PATHS" => '"$(PODS_ROOT)/kwEAPISDK"'
}
end
