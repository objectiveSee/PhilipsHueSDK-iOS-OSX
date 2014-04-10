Pod::Spec.new do |s|
  s.name     = 'PhilipsHueiOS'
  s.version  = '1.1.3'
  s.license  = 'Copyright (c) 2012- 2013, Philips Electronics N.V. All rights reserved.'
  s.summary  = 'The Software Development Kit for Philips Hue on iOS'
  s.homepage = 'https://github.com/PhilipsHue/PhilipsHueSDK-iOS-OSX'
  s.requires_arc = true

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.source       = { :git => 'git@github.com:objectiveSee/PhilipsHueSDK-iOS-OSX.git', :tag => 'v1.1.3beta' }

  s.ios.public_header_files = 'HueSDK_iOS.framework/Headers/*'
  s.ios.vendored_frameworks = 'HueSDK_iOS.framework'

  s.dependency 'CocoaLumberjack', '~> 1.8'


#  s.xcconfig     = { 'HEADER_SEARCH_PATHS' => '"$(SDKROOT)/usr/include/libxml2"' }
  s.xcconfig  =   { 'HEADER_SEARCH_PATHS' =>  "$(PODS_ROOT)/PhilipsHueiOS/Frameworks/HueSDK_iOS.framework/Headers" }

end