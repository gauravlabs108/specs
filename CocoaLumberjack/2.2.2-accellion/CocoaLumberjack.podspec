
Pod::Spec.new do |s|

  s.name     = 'CocoaLumberjack'
  s.version  = '2.2.2-accellion'
  s.license  = 'BSD'
  s.summary  = 'A fast & simple, yet powerful & flexible logging framework for Mac and iOS.'
  s.homepage = 'https://github.com/CocoaLumberjack/CocoaLumberjack'
  s.author   = { 'Robbie Hanson' => 'robbiehanson@deusty.com' }
  s.source   = { :git => "git@source-mobile.pa.dev:cocoapods/cocoalumberjack.git", :tag => s.version.to_s }
  s.description = 'It is similar in concept to other popular logging frameworks such as log4j, '   \
                  'yet is designed specifically for objective-c, and takes advantage of features ' \
                  'such as multi-threading, grand central dispatch (if available), lockless '      \
                  'atomic operations, and the dynamic nature of the objective-c runtime.'

  s.requires_arc   = true

  s.preserve_paths = 'README.md', 'Classes/CocoaLumberjack.swift', 'Framework/Lumberjack/CocoaLumberjack.modulemap'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'
  s.source_files = 'Classes/*.{h,m}', 'Classes/Extensions/*.{h,m}'
  s.public_header_files = 'Classes/*.h', 'Classes/Extensions/*.h'
  s.module_map = 'Framework/Lumberjack/CocoaLumberjack.modulemap'
  
end
