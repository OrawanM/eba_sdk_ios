Pod::Spec.new do |s|
s.name               = 'EBASDK'
s.version            = '1.0.0'
s.summary         = 'EBASDK'
s.homepage        = 'https://github.com/OrawanM/eba_sdk_ios.git'
s.license         = 'MIT'
s.author               = 'EBASDK'
s.ios.deployment_target = '11.0'
s.source              = { :git => 'https://github.com/OrawanM/eba_sdk_ios.git', :tag => s.version }
s.vendored_frameworks = 'EBASDK.framework'
s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
s.dependency 'Alamofire', '~> 5.0'
end
