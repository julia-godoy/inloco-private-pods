Pod::Spec.new do |s|
  s.name             = 'InLocoEngage-iOS-SDK'
  s.version          = '5.0.2'
  s.summary          = 'In Loco Engage iOS SDK'
  s.description      = <<-DESC
                   Beaconless location intelligence for apps: Understand your userbase real-world patterns and increase the mobile performance using In Loco Engage's SDK.
                   DESC
  s.homepage         = 'https://www.inlocoforapps.com/'
  s.license          = 'Copyright'
  s.author           = { "In Loco Tecnologia da Informacao S.A." => "hi@inlocomedia.com" }
  s.source           = { :git => 'file:///Users/julia.godoy/workspace/inlocomedia-ios-sdk-public' }
  s.documentation_url = "https://docs.inloco.ai/"
  s.ios.deployment_target = '9.0'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  s.license = 'LICENSE' 
  s.frameworks = 'Foundation'
  s.vendored_frameworks = 'InLocoSDK/InLocoSDKEngage.framework'
  s.requires_arc = true
  s.dependency 'InLoco-iOS-SDK', '~> 5.0.2'
end


