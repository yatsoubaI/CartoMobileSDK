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
            url: "https://github.com/yatsoubaI/diia-map/raw/main/sdk4-ios-4.4.7-devel.zip",
            checksum: "01737b357e328176c85307f3bb946b1f8fb1de923c5e5fef307b8a16f34aef35"
        )
    ]
)
