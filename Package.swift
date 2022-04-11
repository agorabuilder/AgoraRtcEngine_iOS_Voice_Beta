// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "AgoraRtcKit",
            targets: [
                "AgoraRtcKit"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm_4/AgoraRtcEngine_iOS_Voice_Beta/4.0.0-beta.1/AgoraRtcKit.xcframework.zip",
            checksum: "6587e89813c533bc85d419bd4ec769bc041ae76cc9d20adbf277d77f64979481"
        ),
    ]
)
