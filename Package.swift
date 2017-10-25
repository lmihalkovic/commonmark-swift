import PackageDescription

let package = Package(
    name: "CommonMark",
    dependencies: [
        .Package(url: "https://github.com/lmihalkovic/Ccmark.git", Version(0,28,2))
    ]
)
