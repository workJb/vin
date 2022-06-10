#
#  Be sure to run `pod spec lint vinpro.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "vin"
  spec.version      = "1.0.0"
  spec.summary      = "simple text"
  spec.description  = <<-DESC
                    scan vin code by app for more test user
                   DESC

  spec.homepage     = "https://github.com/workJb/vin"
  spec.license      = "MIT"
  spec.author             = { "fengjinbiao" => "" }
  spec.ios.deployment_target = "11.0"
  spec.source       = { :git => "https://github.com/workJb/vin.git", :tag => "#{spec.version}" }
  spec.source_files  = "vinpro/Frameworks/MLKitTextRecognitionChinese.framework/Headers/*.h"
  # spec.resource  = "icon.png"
  spec.resources = "vinpro/*"
  spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"
  spec.dependency 'GTMSessionFetcher','~>1.7.1'
  spec.dependency 'GoogleDataTransport','~>9.1.2'
  spec.dependency 'GoogleMLKit','~>2.6.0'
  spec.dependency 'GoogleToolboxForMac','~>2.3.2'
  spec.dependency 'GoogleUtilities','~>7.7.0'
  spec.dependency 'GoogleUtilitiesComponents','~>1.1.0'
  spec.dependency 'MLImage','~>1.0.0-beta2'
  spec.dependency 'MLKitCommon','~>5.0.0'
  spec.dependency 'MLKitTextRecognitionCommon','~>1.0.0-beta3'
  spec.dependency 'MLKitVision','~>3.0.0'
  spec.dependency 'PromisesObjC','~>2.1.0'
  spec.dependency 'Protobuf','~>3.20.0'
  spec.dependency 'nanopb','~>2.30908.0'
end
