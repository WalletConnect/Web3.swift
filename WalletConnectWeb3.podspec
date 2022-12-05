Pod::Spec.new do |s|
  s.name             = 'WalletConnectWeb3'
  s.version          = '1.0.2'
  s.summary          = 'Web3 library for Swift. Sign transactions and interact with Smart Contracts in the Ethereum Network.'

  s.description      = <<-DESC
Web3 library to sign transactions, interact with Smart Contracts, call
Smart Contract methods and many things more, all through either a
HTTP RPC interface provided by this library or a custom RPC interface
(for example IPC,...).
                       DESC

  s.homepage         = 'https://github.com/WalletConnect/Web3.swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Koray Koska' => 'koray@koska.at' }
  s.source           = { :git => 'https://github.com/WalletConnect/Web3.swift.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.swift_versions = '5.1.3', '5.1.2', '5.0', '5.1', '5.3'

  s.dependency 'BigInt', '~> 5.0'
  s.dependency 'CryptoSwift', '~> 1.0'
  s.dependency 'secp256k1.swift', '~> 0.1.1'

  s.source_files  = "Sources/Core/*/*.swift"
  s.module_name = "Web3"

end
