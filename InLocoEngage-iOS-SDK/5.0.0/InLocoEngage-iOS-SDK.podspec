Pod::Spec.new do |s|
  s.name             = 'InLocoEngage-iOS-SDK'
  s.version          = '5.0.0'
  s.summary          = 'Engage your users on your mobile apps with In Loco Engage'
  s.description      = <<-DESC
                   Beaconless location intelligence for apps: Unlock the power of micro-location to understand and engage your mobile app users in the real world using In Loco Engage's SDK.
                   DESC
  s.homepage         = 'https://www.inlocoforapps.com/'
  s.license          = 'Copyright'
  s.author           = { "Ubee Desenvolvimento de Software S/A." => "hi@inlocomedia.com" }
  s.source           = { :git => 'file:///Users/julia.godoy/workspace/inlocomedia-ios-sdk-public' }
  s.documentation_url = "https://docs.inlocoforapps.com"
  s.ios.deployment_target = '9.0'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  s.license = 'LICENSE' 
  s.frameworks = 'Foundation'
  s.vendored_frameworks = 'InLocoSDK/InLocoSDKEngage.framework'
  s.requires_arc = true
  s.dependency 'InLoco-iOS-SDK', '~> 5.0.0'
end