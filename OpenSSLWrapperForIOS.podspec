Pod::Spec.new do |s|
  s.name         = "OpenSSLWrapperForIOS"
  s.module_name  = "openssl"
  s.version      = "1.1.0f"
  s.summary      = "OpenSSL wrapper for iOS"
  s.description  = "Adds the OpenSSLWrapperForIOS framework as a vendored framework."
  s.homepage     = "https://github.com/zsoltmester/OpenSSLWrapperForIOS"
  s.license	     = { :type => 'Apache-2.0', :file => 'LICENSE' }
  s.source       = { :git => "https://github.com/zsoltmester/OpenSSLWrapperForIOS.git", :tag => "#{s.version}" }
  s.authors      = {'Zsolt Mester' => 'zsolt.mester67@gmail.com'}

  s.source_files = 'OpenSSLWrapperForIOS.framework/Headers/*.h'

  s.ios.deployment_target = '8.0'
  s.ios.vendored_frameworks = 'OpenSSLWrapperForIOS.framework'
end
