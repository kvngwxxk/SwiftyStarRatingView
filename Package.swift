// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "SwiftyStarRatingView",
    platforms: [
        .iOS(.v11) // 최소 지원 플랫폼
    ],
    products: [
        .library(
            name: "SwiftyStarRatingView",
            targets: ["SwiftyStarRatingView"]
        )
    ],
    targets: [
        .target(
            name: "SwiftyStarRatingView",
            path: "SwiftyStarRatingView", // 소스 코드 디렉토리
            exclude: ["SwiftyStarRatingView.podspec"],
            publicHeadersPath: "."
        )
    ]
)
