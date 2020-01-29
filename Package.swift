// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "Cartography",
     platforms: [.iOS("8.0")],
    products: [
        .library(name: "Cartography", targets: ["Cartography"])
    ],
    targets: [
        .target(
            name: "Cartography",
            path: "Cartography"
        )
    ]
)
