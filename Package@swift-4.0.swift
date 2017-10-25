// swift-tools-version:4.0
import PackageDescription
        
//.package(url: "../cmark", .branch("dev")),

let package = Package(
    name: "CommonMark",
    products: [
        .library(name: "CommonMark", targets: ["CommonMark"]),
    ],
    dependencies: [
        .package(url: "https://github.com/lmihalkovic/Ccmark.git", .branch("lm"))
    ],
    targets: [
      .target(name: "CommonMark", dependencies: ["Ccmark"], path: "./Sources"),
    ],
    swiftLanguageVersions: [3]
)

