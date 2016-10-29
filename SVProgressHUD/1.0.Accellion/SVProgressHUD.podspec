Pod::Spec.new do |s|

s.name         = "SVProgressHUD"
s.version  = '1.0.Accellion'
s.summary  = 'A clean and lightweight progress HUD for your iOS app.'
s.homepage = 'http://samvermette.com/199'
s.author       = { 'Sam Vermette' => 'hello@samvermette.com' }

s.platform     = :ios
s.requires_arc = true

s.source       = {
                    :git => "git@source-mobile.pa.dev:cocoapods/svprogresshud.git",
                    :branch => "dev",
                    :tag => s.version.to_s
                }

s.description = 'SVProgressHUD is an easy-to-use, clean and lightweight progress HUD for iOS. It’s a simplified and prettified alternative to the popular MBProgressHUD. The success and error icons are from Freepik.'

s.source_files  = "SVProgressHUD/*.{h,m}"
s.framework    = 'QuartzCore'
s.resources = 'SVProgressHUD/SVProgressHUD.bundle'

end