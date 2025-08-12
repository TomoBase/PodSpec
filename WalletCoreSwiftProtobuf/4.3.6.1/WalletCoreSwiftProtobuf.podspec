

Pod::Spec.new do |spec|
  spec.name         = "WalletCoreSwiftProtobuf"
  spec.version      = "4.3.6.1"
  spec.summary      = "WalletCoreSwiftProtobuf"
  spec.ios.deployment_target = '12.0'

  spec.description  = "Provider ios dependency of TrustWalletCore"
  spec.homepage     = "https://github.com/tomo-inc/tma_wallet_core"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "finch" => "finch@tomo.inc" }

  spec.source       = { "http": "https://warehouse.unyx.tech/repository/pod/tma_wallet_core/4.3.6.1/WalletCoreSwiftProtobuf.xcframework.zip" }

  spec.vendored_frameworks = "WalletCoreSwiftProtobuf.xcframework"

end
