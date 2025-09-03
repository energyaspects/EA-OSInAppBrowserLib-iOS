// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "OSInAppBrowserLib",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "OSInAppBrowserLib",
            targets: ["OSInAppBrowserLib"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "OSInAppBrowserLib",
            url: "https://github.com/energyaspects/EA-OSInAppBrowserLib-iOS/releases/download/2.1.0/OSInAppBrowserLib.zip",
            checksum: "8700c5929eda811739570b1c0712f4862c164e17e8c2e8a241f2783cabcc685e"
        )
    ],
    swiftLanguageVersions: [.v5]
)