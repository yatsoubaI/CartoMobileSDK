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
            checksum: "1ca7fa9699b05547c85bf152279f0c316f4551f6813fbfb18e18585de6aec085"
        )
    ]
)
