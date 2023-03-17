Pod::Spec.new do |s|
  s.name             = 'HMSAnalyticsSDK'
  s.version          = '0.0.2'
  s.summary          = 'HMS Analytics iOS SDK'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/100mslive/100ms-ios-analytics-sdk/'
  s.license          = { :type => 'MIT'}
  s.author           = { 'Pawan Dixit' => 'pawan@100ms.live', 'Dmitry Fedoseyev' => 'dmitry@100ms.live' }
  s.source           = { :http => 'https://github.com/100mslive/100ms-ios-analytics-sdk/releases/download/0.0.2/HMSAnalyticsSDK.xcframework.zip',
                           :sha256 => '40229908576cac8afab7f9ba8b3bd9b1408f97f7bff63f83dca5b4f60f4378f0'
						}
  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = 'HMSAnalyticsSDK.xcframework'
 
end
