Pod::Spec.new do |s|

s.name         = "kwEAPISDK"
s.version      = "1.0.0"
s.summary      = "kwEAPISDK"

s.description  = <<-DESC
    kwEAPISDK includes EAPI, Secure Container, and Document Provider extensions
DESC

s.platform     = :ios, "8.0"

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
sourceurl = "http://vault.paloalto.dev:8081/nexus/content/repositories/snapshots/com/accellion/build/kiteworks/kiteworksSDK/#{s.version}/kiteworksSDK-#{s.version}.zip"
else
sourceurl = "http://vault.paloalto.dev:8081/nexus/content/repositories/releases/com/accellion/release/kiteworks/kiteworksSDK/#{s.version}/kiteworksSDK-#{s.version}.zip"
end

puts "Loading sources from " + sourceurl.to_s

s.source = { :http => sourceurl }

s.preserve_paths = "kwEAPISDK/kwEAPISDK.framework"

s.vendored_frameworks = "kwEAPISDK/kwEAPISDK.framework"

s.xcconfig =  {
"FRAMEWORK_SEARCH_PATHS" => '"$(PODS_ROOT)/kwEAPISDK"'
}

# s.resource  = "SCResources.bundle"

end
