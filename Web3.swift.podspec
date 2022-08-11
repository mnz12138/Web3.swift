Pod::Spec.new do |spec|
    spec.name         = 'Web3'
    spec.version      = '0.5.3'
    spec.ios.deployment_target = "10.0"
    spec.osx.deployment_target = "10.12"
    spec.license      = { :type => 'Apache License 2.0', :file => 'LICENSE.md' }
    spec.summary      = 'Web3 implementation in vanilla Swift for iOS, macOS, and Linux'
    spec.homepage     = 'https://github.com/mnz12138'
    spec.author       = {"MNZ" => "mnz@gmail.com"}
    spec.source       = { :git => 'https://github.com/mnz12138/Web3.swift.git', :tag => spec.version.to_s }
    spec.source_files = "Sources/**/*"
    spec.swift_version = '5.0'

    spec.dependency 'BigInt', '~> 5.0.0'
    spec.dependency 'CryptoSwift', '~> 1.0.0'
    spec.dependency 'secp256k1.swift', '~> 0.1.4'
    spec.dependency 'PromiseKit', '~> 6.0.0'
end
