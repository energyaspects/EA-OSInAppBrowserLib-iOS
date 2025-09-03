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
            checksum: "3d9d8b42db646e220fe9f0a67cefd7e8d67780fbe8bbb39040166acb839ff929"
        )
    ],
    swiftLanguageVersions: [.v5]
)