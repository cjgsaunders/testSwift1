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
         url: "https://github.com/cjgsaunders/testpackage/releases/download/1/smartSummariesFeature.xcframework.zip",
         //url: "https://github.com/sky-uk/smart-summaries-kmp/releases/download/1/smartSummariesFeature.xcframework.zip",
         checksum:"b996b6e433fc20a9b7959546fb395c6927fbf1f6bedc3f859377095ea4aa2251")
   //  .binaryTarget(
   //          name: "smartSummariesFeature",
   //          path: "smartSummariesFeature.xcframework.zip"
   //      )
   ]
)
