// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "ea-osinappbrowserlib-ios",
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
            url: "https://github.com/energyaspects/EA-OSInAppBrowserLib-iOS/releases/download/2.1.1/OSInAppBrowserLib.zip",
            checksum: "9d375ba7824bdbc0c6793a49168fcd16808b5f757fd2912197c6c3ee1c8c7f65"
        )
    ],
    swiftLanguageVersions: [.v5]
)