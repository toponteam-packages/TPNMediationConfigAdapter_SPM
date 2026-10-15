// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "TPNMediationConfigAdapter",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "TPNMediationConfigAdapter",
            targets: ["AnyThinkConfigAdapter"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AnyThinkConfigAdapter",
            url: "https://topon-sdk-release.oss-accelerate.aliyuncs.com/TPN_Release/iosnetwork_2/AnyThinkConfigAdapter/6.5.91/AnyThinkConfigAdapter-6.5.91.zip",
            checksum: "998ecb83d4c2b62495b9b3741e60d1f8980eddbf2c5a94fb71fd2c71a05e0f66"
        )
    ]
)
