Pod::Spec.new do |s|

s.name         = 'kwEAPISDK'
s.version      = '1.2.1-SNAPSHOT'
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

sourceurl = "https://vault.pa.dev/artifactory/mobile-snapshots/com/accellion/securecontainer/kiteworksSDK-nops-ios/1.2.1-SNAPSHOT/kiteworksSDK-nops-ios-1.2.1-SNAPSHOT.zip"

puts sourceurl

s.source = { :http => sourceurl }

s.preserve_paths = "kwEAPISDK/kwEAPISDK.framework"

s.vendored_frameworks = "kwEAPISDK/kwEAPISDK.framework"

s.xcconfig =  {
"FRAMEWORK_SEARCH_PATHS" => '"$(PODS_ROOT)/kwEAPISDK"'
}
end
