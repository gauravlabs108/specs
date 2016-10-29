Pod::Spec.new do |s|

s.name         = 'kiteworksSDK'
s.version      = '1.4'
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

last_version_path = s.version.to_s.split('.').last

sourceurl = ""

if last_version_path.include? "snapshot"
sourceurl = "http://nexus.firstrecall.com/content/repositories/snapshots/com/accellion/build/kiteworks/kiteworksSDK/#{s.version}/kiteworksSDK-#{s.version}.zip"
else
sourceurl = "http://nexus.firstrecall.com/content/repositories/accellion/com/accellion/release/kiteworks/kiteworksSDK/#{s.version}/kiteworksSDK-#{s.version}.zip"
end

puts sourceurl

s.source = { :http => sourceurl }

s.preserve_paths = "kiteworksSDK/kiteworksSDK.framework"

s.vendored_frameworks = "kiteworksSDK/kiteworksSDK.framework"

s.xcconfig =  {
"FRAMEWORK_SEARCH_PATHS" => '"$(PODS_ROOT)/kiteworksSDK"'
}

end
