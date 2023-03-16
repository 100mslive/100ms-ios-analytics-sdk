// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "HMSAnalyticsSDK",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "HMSAnalyticsSDK",
            targets: ["HMSAnalyticsSDK"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "HMSAnalyticsSDK",
            url: "https://github.com/100mslive/100ms-ios-analytics-sdk/releases/download/0.0.1/HMSAnalyticsSDK.xcframework.zip",
            checksum: "5433e98d4216ce67a8970756895d70c220fd131c11537c52512ae23b444b3883"
        )
    ]
)
