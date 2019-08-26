Pod::Spec.new do |s|
  s.name             = 'InLocoMedia-iOS-SDK'
  s.version          = '5.0.1'
  s.summary          = 'Monetize your mobile apps with In Loco Media, the most profitable Ad Network in Latin America.'
  s.description      = <<-DESC
                   In Loco Media's SDK is easy to install, taking less than 1 hour to setup and start monetizing with relevant ads to the user, thanks to its powerful targeting capabilities. In Loco Media owns the most accurate global market positioning technology.
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
  s.vendored_frameworks = 'InLocoSDK/InLocoSDKAds.framework'
  s.requires_arc = true
  s.dependency 'InLoco-iOS-SDK', '~> 5.0.2'
end