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
            checksum: "e50cef64b1ce8c6e2776da3251ffcdf4be6d6accfcb79c3e19a689a555305b4d"
        )
    ]
)
