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
            checksum: "9a4771507c31897c65441160b0af8dad2266f1e7320e150e4950c13044b8afb5"
        )
    ]
)
