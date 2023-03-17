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
            url: "https://github.com/100mslive/100ms-ios-analytics-sdk/releases/download/0.0.2/HMSAnalyticsSDK.xcframework.zip",
            checksum: "40229908576cac8afab7f9ba8b3bd9b1408f97f7bff63f83dca5b4f60f4378f0"
        )
    ]
)
