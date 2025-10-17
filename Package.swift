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
         checksum:"d903daf40f816707eba08fafd9a615a9b0bb15015fcfef05bdcafab99c8b1ad1")
   //  .binaryTarget(
   //          name: "smartSummariesFeature",
   //          path: "smartSummariesFeature.xcframework.zip"
   //      )
   ]
)