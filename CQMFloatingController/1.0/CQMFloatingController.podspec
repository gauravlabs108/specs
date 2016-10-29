Pod::Spec.new do |s|

s.name         = "CQMFloatingController"
s.version  = '1.0'
s.summary  = 'Floating UI component with navigation bar for iPhone'
s.homepage = 'https://github.com/cocopon/CQMFloatingController'
s.author       = { 'Hiroki Kokubun' => 'cocopon@me.com' }

s.platform     = :ios
s.requires_arc = true

s.source       = {
                    :git => "git@source-mobile.pa.dev:cocoapods/cqmfloatingcontroller.git",
                    :tag => s.version.to_s
                }

s.description = 'CQMFloatingController is a floating UI component with navigation bar. You can push/pop a content view controller on it.'

s.source_files  = "CQMFloatingController/*.{h,m}"
s.framework    = 'QuartzCore'

end