// swift-tools-version:5.1
import PackageDescription


let package = Package(
    name: "Cartography",
    platforms: [.iOS(SupportedPlatform.IOSVersion.v10)],
    products: [
        .library(
            name: "Cartography",
            targets: ["Cartography"])
    ],
    dependencies: [
    ],
    targets: [
         .target(
                   name: "Cartography",
                   path: "Cartography"
               )
    ]
)
