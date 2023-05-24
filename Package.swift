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
            url: "https://github.com/aseanap/testSwiftPackage/releases/download/v0.1.0/SleeptrackSDK.xcframework.zip",
            checksum: "77017e8e7e41072d62889552337d648fd91c8cfd2ce3bb9ae126cc313fe033fe"
        )
    ]
)
