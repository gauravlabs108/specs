Pod::Spec.new do |s|

s.name = "ELCAlbumPickerController"
s.version  = '0.0.1.2.Accellion'

s.summary = 'A Multiple Selection Image Picker.'
s.homepage = 'https://github.com/elc/ELCImagePickerController'
s.license = { :type => 'MIT', :file => 'README.md' }
s.author = {'ELC Technologies' => 'http://elctech.com'}

s.source       = {
                    :git => "git@source-mobile.pa.dev:cocoapods/elcalbumpickercontroller.git",
                    :tag => s.version.to_s
                }

s.platform = :ios, '6.0'
s.resources = 'ELCImagePicker/Resources/*.{xib,png}'
s.source_files = 'ELCImagePicker/*.{h,m}'
s.framework = 'Foundation', 'UIKit', 'AssetsLibrary', 'CoreLocation'
s.requires_arc = true

end