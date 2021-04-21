Pod::Spec.new do |s|
  s.name             = 'CodeInstallSDK'
  s.version          = '1.2.0'
  s.summary          = 'CodeInstallSDK'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/codeinstallcn/CodeInstall-iOS-SDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'z' => 'z' }
  s.source           = { :git => 'https://github.com/codeinstallcn/CodeInstall-iOS-SDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  s.source_files = 'CodeInstallSDK.h'
  s.vendored_libraries = 'libCodeInstallSDK.a'
end
