
Pod::Spec.new do |s|

  s.name = 'GoodDynamics'
  s.version = '2.4.1.4-GDFramework'
  s.license = 'EULA'
  
  s.summary = ' Good Dynamics SDK for iOS'
  s.homepage = 'https://community.good.com'
  s.author = { 'Good Dynamics' => 'https://community.good.com' }
  s.platform = :ios
  s.requires_arc = true

  s.source = { :git => 'git@source-mobile.pa.dev:cocoapods/goodframework.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.ios.vendored_frameworks = 'GDFramework/Frameworks/GD.framework'
  s.resource = 'GDFramework/Resources/GDAssets.bundle'

end
