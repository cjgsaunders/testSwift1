// swift-tools-version:6.2
import PackageDescription

let package = Package(
   name: "smartSummariesFeature",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "smartSummariesFeature", targets: ["smartSummariesFeature"])
   ],
   targets: [
      .binaryTarget(
         name: "smartSummariesFeature",
         url: "https://github.com/cjgsaunders/testpackage/releases/download/2/smartSummariesFeature.xcframework.zip",
         //url: "https://github.com/sky-uk/smart-summaries-kmp/releases/download/1/smartSummariesFeature.xcframework.zip",
         checksum:"94f610b864115b57fac82f5860e60fc2e0699056fdfac8f9b9eb5abb69e868e7")
   //  .binaryTarget(
   //          name: "smartSummariesFeature",
   //          path: "smartSummariesFeature.xcframework.zip"
   //      )
   ]
)
