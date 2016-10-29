Pod::Spec.new do |s|
s.name             = "ACCFeedFlowLayout"
s.version          = "0.0.1"
s.summary          = "Custom collection view's flow layout'"
s.homepage         = "https://source-mobile.pa.dev/cocoapods/accfeedflowlayout"
s.license          = 'Code is MIT, then custom font licenses.'
s.author           = { "Oleksandr Kosylov" => "oleksandr.kosylov@accellion.com" }
s.source           = { :git => "http://source-mobile.pa.dev/cocoapods/accfeedflowlayout.git", :tag => s.version }
s.social_media_url = 'https://source-mobile.pa.dev/u/oleksandr.kosylov'

s.platform     = :ios, '8.0'
s.requires_arc = true

s.source_files = 'ACCFeedFlowLayout/ACCFeedFlowLayout/Classes'

s.frameworks = 'UIKit'

end
