// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SleeptrackSDK",

    platforms: [
      .iOS(.v14)
    ],

    products: [
        .library(
            name: "SleeptrackSDK",
            targets: ["SleeptrackSDK"])
    ],

    dependencies: [
    ],

    targets: [
        .binaryTarget(
            name: "SleeptrackSDK",
            url: "https://github.com/aseanap/testSwiftPackage/releases/download/v0.1.1/SleeptrackSDK.xcframework.zip",
            checksum: "295ce283c65153d9fb029f7e8c4cea73559b9c70f5b41bfe9ce55404b3a128b9"
        )
    ]
)
