Pod::Spec.new do |s|

s.name = "WEPopover"
s.version  = '1.0.0.Accellion'

s.license = "MIT"
s.summary = "Generic popover implementation for iOS with same API as the UIPopoverController."
s.description = "Generic popover implementation for iOS with same API as the UIPopoverController for the iPad, but configurable with custom background and available for iPhone as well."
s.homepage = "https://github.com/werner77/WEPopover"
s.authors = { "Werner Altewischer" => "http://www.werner-it.com/" }

s.source = { :git => "git@source-mobile.pa.dev:cocoapods/wepopover.git", :tag => s.version.to_s }

s.platforms = "ios", "4.3"
s.frameworks = [ "Foundation", "UIKit" ]
s.requires_arc = true
s.source_files = "WEPopover/*.{m,h}"
s.resources = "WEPopover/Images/*.*"

end