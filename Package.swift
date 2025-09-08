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
        .target(
            name: "OSInAppBrowserLib",
            path: "OSInAppBrowserLib"
        )
    ],
    swiftLanguageVersions: [.v5]
)