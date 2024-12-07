// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "Card",
    platforms: [
        .macOS(.v11)
    ],
    products: [
        .executable(
            name: "Card",
            targets: ["Card"]
        )
    ],
   dependencies: [
    .package(url: "https://github.com/rhx/SwiftGtk.git", .upToNextMajor(from: "0.1.0"))
    ],
    targets: [
        .target(
            name: "Card",
            dependencies: ["SwiftGtk"]
        ),
        
    ]
)
