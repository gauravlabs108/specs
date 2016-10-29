Pod::Spec.new do |s|

s.name = "MGSplitView"
s.version  = '1.0.0.1.Accellion'

s.license = { :type => "Custom", :file => "MGLicense.rtf" }
s.summary  = 'A flexible, advanced split-view controller for iPad developers.'
s.homepage = 'https://github.com/mattgemmell/MGSplitViewController'
s.author = { 'Matt Gemmell' => 'matt@mattgemmell.com' }

s.platform = :ios
s.requires_arc = true

s.source = {
                    :git => "git@source-mobile.pa.dev:cocoapods/mgsplitview.git",
                    :tag => s.version.to_s
            }

s.source_files  = "MGSplitView/*.{h,m}"

end