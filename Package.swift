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
            checksum: "c6713e79a3e83f2c09719191bc1526ef6c2aeb82ece90b9c1a7e5374d7b1de8f"
        )
    ]
)
