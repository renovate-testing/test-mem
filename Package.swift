// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "YourProject",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15)
    ],
    products: [
        .library(name: "YourProject", targets: ["YourProject"])
    ],
    dependencies: [
        // Networking
        .package(url: "https://github.com/Alamofire/Alamofire.git", .exact("5.4.0")),
        .package(url: "https://github.com/Moya/Moya.git", .exact("14.0.0")),
        .package(url: "https://github.com/apollographql/apollo-ios.git", .exact("0.43.0")),

        // Data Processing
        .package(url: "https://github.com/SwiftyJSON/SwiftyJSON.git", .exact("5.0.0")),
        .package(url: "https://github.com/ReactiveX/RxSwift.git", .exact("6.0.0")),
        .package(url: "https://github.com/Combine-Community/CombineExt.git", .exact("1.3.0")),

        // Storage
        .package(url: "https://github.com/realm/realm-cocoa.git", .exact("10.5.0")),
        .package(url: "https://github.com/groue/GRDB.swift.git", .exact("5.0.0")),
        .package(url: "https://github.com/stephencelis/SQLite.swift.git", .exact("0.12.0")),

        // UI
        .package(url: "https://github.com/SnapKit/SnapKit.git", .exact("5.0.1")),
        .package(url: "https://github.com/SDWebImage/SDWebImage.git", .exact("5.10.0")),
        .package(url: "https://github.com/onevcat/Kingfisher.git", .exact("6.0.0")),
        .package(url: "https://github.com/layoutBox/PinLayout.git", .exact("1.9.0")),

        // Architecture
        .package(url: "https://github.com/pointfreeco/swift-composable-architecture.git", .exact("0.18.0")),
        .package(url: "https://github.com/DeclarativeHub/Bond.git", .exact("7.8.0")),
        .package(url: "https://github.com/ReactiveKit/ReactiveKit.git", .exact("3.19.0")),

        // Logging & Analytics
        .package(url: "https://github.com/apple/swift-log.git", .exact("1.4.0")),
        .package(url: "https://github.com/firebase/firebase-ios-sdk.git", .exact("7.3.0")),
        .package(url: "https://github.com/mixpanel/mixpanel-iphone.git", .exact("3.6.0")),

        // Testing
        .package(url: "https://github.com/Quick/Quick.git", .exact("3.1.0")),
        .package(url: "https://github.com/Quick/Nimble.git", .exact("9.0.0")),
        .package(url: "https://github.com/pointfreeco/swift-snapshot-testing.git", .exact("1.8.0")),

        // Utils
        .package(url: "https://github.com/antitypical/Result.git", .exact("5.0.0")),
        .package(url: "https://github.com/mac-cain13/R.swift.Library.git", .exact("5.3.0")),
        .package(url: "https://github.com/krzyzanowskim/CryptoSwift.git", .exact("1.3.0")),
        
        // Date Processing
        .package(url: "https://github.com/malcommac/SwiftDate.git", .exact("6.3.0")),
        
        // KeyChain
        .package(url: "https://github.com/kishikawakatsumi/KeychainAccess.git", .exact("4.2.0")),
        
        // Charts
        .package(url: "https://github.com/danielgindi/Charts.git", .exact("3.6.0")),
        
        // Animations
        .package(url: "https://github.com/airbnb/lottie-ios.git", .exact("3.2.0"))
    ],
    targets: [
        .target(
            name: "YourProject",
            dependencies: [
                "Alamofire",
                "Moya",
                "SwiftyJSON",
                "RxSwift",
                .product(name: "RxCocoa", package: "RxSwift"),
                "Kingfisher",
                "SnapKit",
                // Add all other dependencies here
            ]
        ),
        .testTarget(
            name: "YourProjectTests",
            dependencies: ["YourProject", "Quick", "Nimble"]
        )
    ]
)
