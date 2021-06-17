
Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "pro1"
s.summary      = "Very Good Libary"
s.requires_arc = true
s.version = "0.1.0"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author  = { "Danish" => "danish.itm@gmail.com" }
s.homepage = "https://github.com/Danish1111/Pro1"
s.source = { :git => "https://github.com/Danish1111/Pro1.git",
             :tag => "#{s.version}" }
s.framework = "UIKit"
s.dependency 'Alamofire'
s.swift_version = "4.2"
s.source_files = 'pro1/**/*.{swift, plist}'
s.resources = 'pro1/**/*.{storyboard,xib,xcassets,json,png}'


end
