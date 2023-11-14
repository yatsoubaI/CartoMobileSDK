// swift-tools-version:5.4.0

import PackageDescription

let package = Package(
    name: "CartoMobileSDK",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "CartoMobileSDK",
            targets: ["CartoMobileSDK"]
        )
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "CartoMobileSDK",
            url: "https://raw.githubusercontent.com/yatsoubaI/CartoMobileSDK/main/sdk4-ios-4.4.7-devel.zip",
            checksum: "08c99f85a385eb86fcc7469dfd3c8fb0f5fb3d5b4370d6fde3b92d9f1296b847"
        )
    ]
)
