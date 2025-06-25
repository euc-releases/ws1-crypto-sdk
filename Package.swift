// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WS1CryptoSDK",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "WS1CryptoSDK",
            targets: ["WS1CryptoSDK"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(name: "WS1CryptoSDK", url: "https://github.com/euc-releases/ws1-crypto-sdk/releases/download/25.06.0/crypto.xcframework.zip", checksum:"e289f84164a4086229823b56ecbf5e83330a7bc3cf025bdd4e7c758d7b953272")
  
    ]
)
