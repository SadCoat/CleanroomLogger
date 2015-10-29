#
# Be sure to run `pod lib lint CleanroomLogger.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = "CleanroomLogger"
s.version          = "1.5.3"
s.summary          = "CleanroomLogger provides an extensible Swift-based logging API that is simple, lightweight and performant."
s.description      = <<-DESC
CleanroomLogger provides an extensible Swift-based logging API that is simple, lightweight and performant.

The API provided by CleanroomLogger is designed to be readily understood by anyone familiar with packages such as CocoaLumberjack and log4j.

CleanroomLogger is part of the Cleanroom Project from Gilt Tech.
DESC

s.homepage         = "https://github.com/SadCoat/CleanroomLogger.git"
s.license          = 'MIT'
s.author           = { "Joel Costa" => "joelrfcosta@gmail.com" }
s.source           = { :git => "https://github.com/SadCoat/CleanroomLogger.git", :tag => s.version.to_s }
s.social_media_url = 'https://twitter.com/gilttech'
s.platform     = :ios, '8.0'
s.requires_arc = true
s.source_files = 'Pod/Classes/**/*'
s.resource_bundles = {
'CleanroomLogger' => ['Pod/Assets/*.png']
}

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'
end
