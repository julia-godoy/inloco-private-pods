Pod::Spec.new do |s|
  s.name             = 'InLoco-iOS-SDK'
  s.version          = '5.0.2'
  s.summary          = 'Give your app the location intelligence from In Loco' 
  s.description      = <<-DESC
                   In Loco SDK is easy to install, taking less than 1 hour to setup and start to use the location intelligence, thanks to its powerful targeting capabilities. In Loco owns the most accurate global market positioning technology.
                   DESC
  s.homepage         = 'https://www.inlocomedia.com/'
  s.license          = 'Copyright'
  s.author           = { "Ubee Desenvolvimento de Software S/A." => "hi@inlocomedia.com" }
  s.source           = { :git => 'file:///Users/julia.godoy/workspace/inlocomedia-ios-sdk-public' }
  s.documentation_url = "http://docs.inlocomedia.com/"
  s.ios.deployment_target = '9.0'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  s.license = 'LICENSE' 
  s.frameworks = 'Foundation'
  s.vendored_frameworks = 'InLocoSDK/InLocoSDKCore.framework',
                          'InLocoSDK/InLocoSDK.framework',
                          'InLocoSDK/InLocoSDKLocation.framework'
  s.requires_arc = true
end