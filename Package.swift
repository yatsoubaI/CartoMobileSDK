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
            checksum: "b080d2eaba7880c36b2e78027297efad361aa6bdbb6b369c2af02c1e9bed4374"
        )
    ]
)
