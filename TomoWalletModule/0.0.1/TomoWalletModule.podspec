Pod::Spec.new do |s|
  s.name         = "TomoWalletModule"
  s.version          = '0.0.1'
  s.summary          = 'TomoWalletModule summary'
  s.description      = <<-DESC
    TomoWalletModule  description
                       DESC
  s.homepage         = 'http://warehouse.unyx.tech'
  s.license          = "MIT"
  s.author           = { 'author' => 'icekylin3216@gmail.com' }
  s.source       = { :http => "https://warehouse.unyx.tech/repository/pod/TomoWalletModule.zip" }
  s.vendored_framework = 'TomoWalletModule/Frameworks/*.xcframework'
#   s.vendored_framework = 'Frameworks/*.xcframework'
  s.platform = :ios, '15.5'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
  s.swift_version = '5.0'
end
