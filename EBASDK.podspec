Pod::Spec.new do |s|
s.name               = 'EBASDK'
s.version            = '1.0.0'
s.summary         = 'EBASDK'
s.homepage        = 'https://github.com/OrawanM/eba_sdk_ios.git'
s.license         = 'MIT'
s.author               = 'EBASDK'
s.ios.deployment_target = '11.0'
s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
s.source              = { :git => 'https://github.com/OrawanM/eba_sdk_ios.git', :tag => s.version }
s.vendored_frameworks = 'EBASDK.framework'
s.user_target_xcconfig = {
    "ENABLE_BITCODE" => "NO",
    'HEADER_SEARCH_PATHS' => '$(PODS_ROOT)/EBASDK/module'
}
s.pod_target_xcconfig = {
    "ENABLE_BITCODE" => "NO",
    'HEADER_SEARCH_PATHS' => '$(PODS_ROOT)/EBASDK/module'
}
end
