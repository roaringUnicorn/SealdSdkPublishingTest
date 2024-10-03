// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SealdSdkPublishingTest",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SealdSdk",
            targets: ["SealdSdkSwift", "SealdSdkObjC"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: "https://url/of/another/package.git", from: "1.0.0")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "SealdSdkSwift"),
        // .binaryTarget(
        //     name: "SealdSdkBinary",
        //     path: "Sources/SealdSdk/Frameworks/SealdSdkInternals.xcframework"
        // ),
        .target(
            name: "SealdSdkObjC",
            publicHeadersPath: "Sources/SealdSdk/Classes")
    ]
)
