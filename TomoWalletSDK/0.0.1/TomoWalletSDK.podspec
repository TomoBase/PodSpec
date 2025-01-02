Pod::Spec.new do |s|
  s.name         = "TomoWalletSDK"
  s.version          = '0.0.1'
  s.summary          = 'TomoWalleSDK summary'
  s.description      = <<-DESC
TomoWalleSDK description
                       DESC
  s.homepage         = 'http://warehouse.unyx.tech'
  s.license          = "MIT"
  s.author           = { 'author' => 'icekylin3216@gmail.com' }
  s.source       = { :http => "https://warehouse.unyx.tech/repository/pod/TomoWalletSDK.zip" }
  s.vendored_framework = 'TomoWalletSDK/Frameworks/*.xcframework'
  s.platform = :ios, '15.5'
  s.swift_version = '5.0'
  s.dependency 'TomoWalletModule'
end
