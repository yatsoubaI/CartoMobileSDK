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
            url: "/Users/iyatsouba/git/diia-map-ios/",
            checksum: "0e60daa1af89de7c5027032d6246dd0afe033d6679c1c804cdd09126fa79ab9a"
        )
    ]
)
