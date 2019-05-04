// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "LottieSwift",
    // platforms: [.iOS("9.0"), .macOS("10.10"), tvOS("9.0"), .watchOS("2.0")],
    products: [
        .library(name: "LottieSwift", targets: ["LottieSwift"])
    ],
    targets: [
        .target(
            name: "LottieSwift",
            path: "lottie-swift/src"
        )
    ]
)
