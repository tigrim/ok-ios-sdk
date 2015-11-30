Pod::Spec.new do |s|
  s.name         = "OK-ios-sdk"
  s.version      = "2.0"
  s.summary      = "iOS library for working with OK API."
  s.homepage     = "https://github.com/apiok/ok-ios-sdk"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Ivanov Denis" => "dmitriy.grytsovets@corp.mail.ru" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/apiok/ok-ios-sdk.git", :tag => s.version.to_s }
  spec.source_files = '*.{h,m}'
  s.public_header_files = "*.h"
  s.requires_arc = true
end
