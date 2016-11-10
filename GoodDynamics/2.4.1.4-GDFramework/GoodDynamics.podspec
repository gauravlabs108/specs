
Pod::Spec.new do |s|

  s.name = 'GoodDynamics'
  s.version = '2.4.1.4-GDFramework'
  s.license = 'EULA'
  
  s.summary = 'Good Dynamics SDK for iOS'
  s.homepage = 'https://community.good.com'
  s.author = { 'Good Dynamics' => 'https://community.good.com' }
  s.platform = :ios
  s.requires_arc = true

  SOURCE_URL = "https://vault.pa.dev/artifactory/mobile-releases/com/accellion/mdm/goodframework/good-ios/2.4.1.4/good-ios-2.4.1.4.zip"
  puts SOURCE_URL
  
  s.source = { :http => SOURCE_URL }

  s.ios.deployment_target = '8.0'

  s.ios.vendored_frameworks = 'GDFramework/Frameworks/GD.framework'
  s.resource = 'GDFramework/Resources/GDAssets.bundle'

end
