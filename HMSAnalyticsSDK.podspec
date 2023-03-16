Pod::Spec.new do |s|
  s.name             = 'HMSAnalyticsSDK'
  s.version          = '0.0.1'
  s.summary          = 'HMS Analytics iOS SDK'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/100mslive/100ms-ios-analytics-sdk/'
  s.license          = { :type => 'MIT'}
  s.author           = { 'Pawan Dixit' => 'pawan@100ms.live', 'Dmitry Fedoseyev' => 'dmitry@100ms.live' }
  s.source           = { :http => 'https://github.com/100mslive/100ms-ios-analytics-sdk/releases/download/0.0.1/HMSAnalyticsSDK.xcframework.zip',
                           :sha256 => 'e50cef64b1ce8c6e2776da3251ffcdf4be6d6accfcb79c3e19a689a555305b4d'
						}
  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = 'HMSAnalyticsSDK.xcframework'
 
end
