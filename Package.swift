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
            url: "TODO",
            checksum: "TODO"
        )
    ]
)
