Pod::Spec.new do |s|
  s.name         = "TallNavigationBar"
  s.version      = "0.1.0"
  s.summary      = "UINavigationBar and UINavigationItem subclasses that allow to extend default navigation bar height."

  s.license      = "MIT (example)"

  s.platform     = :ios, "7.0"

  s.author       = { "Oleksandr Kosylov" => "oleksandr.kosylov@accellion.com" }
  s.source       = {
                        :git => "git@source-mobile.pa.dev:cocoapods/tallnavigationbar.git",
                        :branch => "dev",
                        :tag => s.version.to_s
                    }

  s.source_files  = "TallNavigationBar/TallNavigationBar/Classes"
  s.public_header_files = "TallNavigationBar/TallNavigationBar/Classes/*.h"
end
