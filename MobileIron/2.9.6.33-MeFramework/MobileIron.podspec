
Pod::Spec.new do |s|

  s.name     = 'MobileIron'
  s.version  = '2.9.6.33-MeFramework'
  s.license  = 'Proprietary'
  
  s.summary  = 'MobileIron AppConnect SDK for iOS'
  s.homepage = 'https://help.mobileiron.com'
  s.author   = { 'Mobile Iron' => 'mobileiron.com' }

  s.platform     = :ios
  s.requires_arc   = true

  s.source   = { :git => 'git@source-mobile.pa.dev:cocoapods/mobileironframework.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.ios.vendored_frameworks = 'MeFramework/Frameworks/AppConnect.framework'
  s.ios.vendored_libraries = 'MeFramework/Libraries/libcrypto.a', 'MeFramework/Libraries/libProtocolBuffers.a'
  s.resource = 'MeFramework/Resources/AppConnectResources.bundle'

end
