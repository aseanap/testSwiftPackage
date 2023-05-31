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
            url: "https://github.com/aseanap/testSwiftPackage/releases/download/v0.1.2/SleeptrackSDK.xcframework.zip",
            checksum: "3ea12d0bc985590bfb2d402e6bcb889e3cd9b48b1392bdc407b31635a48770df"
        )
    ]
)
