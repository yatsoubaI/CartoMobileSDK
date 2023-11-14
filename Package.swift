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
            checksum: "31fb705b1611497bf43d1197824bf617813257183c817e6873a34a35e935abec"
        )
    ]
)
